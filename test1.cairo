%builtins output range_check
from starkware.cairo.common.serialize import serialize_word
from starkware.cairo.common.alloc import alloc
from ml_library import (
    dot_product_array,
    dot_product_matrix,
    sum_all_matrix_elements_by_axis,
    init_matrix,
    sum_matrix_and_vector,
    matrix_tanh,
    sum_matrix,
    array_sigmoid,
    matrix_transpose,
    div_matrix_by_scalar,
    diff_matrix
)

# Initialize the constant hyperparameters
const N_X = 2
const N_H = 2
const N_Y = 1
const NUM_OF_ITERS = 1000
const LEARNING_RATE = 3  # = 0.3 * 10
const f = 2  # number of rows of X
const m = 4  # number of cols of X

struct Parameters:
    member w1 : felt**
    member w2 : felt**
    member b1 : felt**
    member b2 : felt**
end

func forward_propagation{range_check_ptr}(
    X : felt**, parameters : Parameters*, A1 : felt**, A2 : felt**
):
    alloc_locals
    let (local temp : felt**) = alloc()  # 2x4 matrix
    let (local r1) = alloc()
    let (local r2) = alloc()
    assert [temp] = r1
    assert [temp + 1] = r2
    let (local temp2 : felt**) = alloc()  # 1x4 matrix
    let (local r1) = alloc()
    assert [temp2] = r1
    let (local Z1 : felt**) = alloc()  # 2x4 matrix
    let (local transpose : felt**) = alloc()  # 4x2 matrix
    let (local Z2 : felt**) = alloc()  # 1x4 matrix

    # 1) temp = np.dot(W1, X)
    #    Z1 = temp + b1
    dot_product_matrix(
        m_1=[parameters].w1, m_2=X, row=0, col=0, step=N_X * m, m_1_cols=N_H, m_2_rows=2, res=temp
    )
    sum_matrix_and_vector(
        m=temp,
        v=[parameters].b1,
        index=0,
        num_rows_m=f,
        num_cols_m=m,
        num_rows_v=N_H,
        num_cols_v=1,
        temp=transpose,
        res=Z1,
    )

    # 2) A1 = np.tanh(Z1)
    matrix_tanh(m=Z1, row=0, col=0, step=f * m, rows=f, cols=m, res=A1)

    # 3) # temp2 = np.dot(W2, A1)
    # Z2 = temp2 + b2
    dot_product_matrix(
        m_1=[parameters].w2,
        m_2=A1,
        row=0,
        col=0,
        step=N_Y * m,
        m_1_cols=N_H,
        m_2_rows=N_X,
        res=temp2,
    )
    # Extra step to transform an 1x1 matrix(felt**) in a N_Y*m matrix(same as temp2)
    let (local b1_expanded : felt**) = alloc()
    init_matrix(
        value=[[[parameters].b1]], row=0, col=0, step=N_Y * m, rows=N_Y, cols=m, res=b1_expanded
    )
    sum_matrix(m_1=temp2, m_2=b1_expanded, row=0, col=0, step=N_Y * m, rows=N_Y, cols=m, res=Z2)

    # 4) # A2 = sigmoid(Z2)
    array_sigmoid(z=[Z2], size=m, res=[A2])

    return ()
end

func backward_propagation(
    X : felt**,
    Y : felt**,
    parameters : Parameters*,
    A1 : felt**,
    A2 : felt**,
    dW1 : felt**,
    db1 : felt**,
    dW2 : felt**,
    db2 : felt**,
):
    # Allocate dZ1 and dZ2
    alloc_locals
    let (local dZ1 : felt**) = alloc()  # 2x4 matrix
    let (local r1) = alloc()
    let (local r2) = alloc()
    assert [dZ1] = r1
    assert [dZ1 + 1] = r2
    let (local dZ2 : felt**) = alloc()  # 1x4 matrix
    let (local r1) = alloc()
    assert [dZ2] = r1

    # dZ2 = A2 - Y
    diff_matrix(
    m_1=A2,
    m_2=Y,
    row=0,
    col=0,
    step=N_Y*m,
    rows=N_Y,
    cols=m,
    res=dZ2)

    # 1)   dW2 = np.dot(dZ2, A1.T)/m
    # 1st step: A1.T
    let (local transpose : felt**) = alloc()  # 4x2 matrix
    matrix_transpose(m=A1, index=0, rows=N_X, cols=m, res=transpose)
    # 2nd step 
    # temp = np.dot(dZ2, A1.T)
    let (local temp : felt**) = alloc()  # 1x2 matrix
    let (local r1) = alloc()
    assert [temp] = r1
    dot_product_matrix(m_1=dZ2, m_2=transpose, row=0, col=0, step=m*m, m_1_cols=m, m_2_rows=m, res=temp)
    # 3rd step 
    # dW2 = temp/m
    div_matrix_by_scalar(m=temp, divider=m, row=0, col=0, step=N_Y*N_X, rows=N_Y, cols=N_X, res=dW2)


    # 2)   db2 = np.sum(dZ2, axis=1, keepdims=True)/m
    # 1st step: np.sum(dZ2, axis=1, keepdims=True)
    let (local sum : felt*) = alloc()
    sum_all_matrix_elements_by_axis(m=dZ2, axis=1, index=0, rows=N_Y, cols=m, res=sum)
    # 2nd step: sum/m
    let (local sum_matrix : felt**) = alloc()
    assert [sum_matrix] = sum # To transform felt* in felt**
    div_matrix_by_scalar(m=sum_matrix, divider=m, row=0, col=0, step=N_Y*1, rows=N_Y, cols=1, res=db2)
    

    # 3)   dZ1 = np.multiply(np.dot(W2.T, dZ2), 1-np.power(A1, 2))
    # 1st step: W2.T 
    let (local transpose : felt**) = alloc()  # 2x1 matrix
    matrix_transpose(m=[parameters].w2, index=0, rows=N_Y, cols=N_H, res=transpose)
    # 2nd step: (np.dot(transpose, dZ2) = 2x4 matrix
    let(local dot_product : felt**) = alloc()
    let (local r1) = alloc()
    let (local r2) = alloc()
    assert [dot_product] = r1
    assert [dot_product + 1] = r2
    dot_product_matrix(m_1=transpose, m_2=dZ2, row=0, col=0, step=m*m, m_1_cols=N_Y, m_2_rows=N_Y, res=dot_product)







    # dW1 = np.dot(dZ1, X.T)/m
    # db1 = np.sum(dZ1, axis=1, keepdims=True)/m
    return ()
end

# # This is the GD
# func update_parameters():
# end

# X, Y, n_x, n_h, n_y, num_of_iters, learning_rate
func training{range_check_ptr}(
    X : felt**, Y : felt**, parameters : Parameters*, num_of_iters : felt, learning_rate : felt
):
    alloc_locals
    let (local A1 : felt**) = alloc()  # 2x4 matrix
    let (local r1) = alloc()
    let (local r2) = alloc()
    assert [A1] = r1
    assert [A1 + 1] = r2
    let (local A2 : felt**) = alloc()  # 1x4 matrix
    # TODO check
    # let (local r1) = alloc()
    # assert [A2] = r1

    forward_propagation(X=X, parameters=parameters, A1=A1, A2=A2)

    # TODO allocate  dW1, db1, dW2, db2
    let (local dW1 : felt**) = alloc()  # 2x2 matrix
    let (local r1) = alloc()
    assert [dW1] = r1
    let (local db1 : felt**) = alloc()  # 1x1 matrix
    let (local r1) = alloc()
    assert [db1] = r1
    let (local dW2 : felt**) = alloc()  # 1x2 matrix
    let (local r1) = alloc()
    assert [dW2] = r1
    let (local db2 : felt**) = alloc()  # 2x1 matrix
    let (local r1) = alloc()
    assert [db2] = r1

    backward_propagation(
        X=X, Y=Y, parameters=parameters, A1=A1, A2=A2, dW1=dW1, db1=db1, dW2=dW2, db2=db2
    )
    return ()
end

func main{output_ptr : felt*, range_check_ptr}():
    alloc_locals
    # Initializing training samples
    # Load with python hint the input data
    let (local X : felt**) = alloc()  # 2x4 matrix
    let (local r1) = alloc()
    let (local r2) = alloc()
    assert [X] = r1
    assert [X + 1] = r2
    let (local Y : felt**) = alloc()  # 1x4 matrix
    let (local r3) = alloc()
    assert [Y] = r3
    %{
        # Copy X
        index = 0
        for x in program_input['X'][0]:
            memory[ids.r1 + index] = x
            index += 1
        index = 0
        for x in program_input['X'][1]:
            memory[ids.r2 + index] = x
            index += 1
        # Copy Y
        index = 0
        for y in program_input['Y'][0]:
            memory[ids.r3 + index] = y
            index += 1
    %}
    # TODO Compute merkle_tree root of input data and insert an assert to check if result equal to known harcoded value

    # Initialize the weights parameters
    let (local p_history : Parameters*) = alloc()
    local parameters : Parameters
    let (local alloc_w1 : felt**) = alloc()  # 2x2 matrix
    let (local r1) = alloc()
    let (local r2) = alloc()
    assert [alloc_w1] = r1
    assert [alloc_w1 + 1] = r2
    let (local alloc_w2 : felt**) = alloc()  # 1x2 matrix
    let (local r1) = alloc()
    assert [alloc_w2] = r1
    let (local alloc_b1 : felt**) = alloc()  # 2x1 matrix
    let (local r1) = alloc()
    let (local r2) = alloc()
    assert [alloc_b1] = r1
    assert [alloc_b1 + 1] = r2
    let (local alloc_b2 : felt**) = alloc()  # 1x1 matrix
    let (local r1) = alloc()
    assert [alloc_b2] = r1
    assert parameters.w1 = alloc_w1
    assert parameters.w2 = alloc_w2
    assert parameters.b1 = alloc_b1
    assert parameters.b2 = alloc_b2
    assert [p_history] = parameters

    # Initialize all the matrix with all elements
    init_matrix(value=0, row=0, col=0, step=N_X * N_H, rows=N_X, cols=N_H, res=parameters.w1)
    init_matrix(value=0, row=0, col=0, step=N_Y * N_H, rows=N_Y, cols=N_H, res=parameters.w2)
    init_matrix(value=0, row=0, col=0, step=N_H, rows=N_H, cols=1, res=parameters.b1)
    init_matrix(value=0, row=0, col=0, step=N_Y, rows=N_Y, cols=1, res=parameters.b2)

    # serialize_word([[[p_history].w1]])
    # serialize_word([[[p_history].w1] + 1])
    # serialize_word([[[p_history].w1 + 1]])
    # serialize_word([[[p_history].w1 + 1] + 1])
    return ()
end
