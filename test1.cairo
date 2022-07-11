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
    diff_matrix,
    matrix_pow,
    mul_matrix,
    mul_matrix_by_scalar,
)

const PRECISION = 100

# Initialize the constant hyperparameters
const N_X = 2
const N_H = 2
const N_Y = 1
const NUM_OF_ITERS = 1
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
    X : felt**, parameters : Parameters, A1 : felt**, A2 : felt**
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
    let (local r1) = alloc()
    assert [Z2] = r1

    # 1) temp = np.dot(W1, X)
    #    Z1 = temp + b1
    dot_product_matrix(
        m_1=parameters.w1,
        m_2=X,
        row=0,
        col=0,
        step=N_X * m,
        m_1_rows=N_X,
        m_1_cols=N_H,
        m_2_cols=m,
        res=temp,
    )
    %{
        print(f"Temp matrix:\n{memory[memory[ids.temp]]} {memory[memory[ids.temp] + 1]} {memory[memory[ids.temp] + 2]} {memory[memory[ids.temp] + 3]}") 
        print(f"{memory[memory[ids.temp + 1]]} {memory[memory[ids.temp + 1] + 1]} {memory[memory[ids.temp + 1] + 2]} {memory[memory[ids.temp + 1] + 3]}")
    %}
    sum_matrix_and_vector(
        m=temp,
        v=parameters.b1,
        index=0,
        num_rows_m=f,
        num_cols_m=m,
        num_rows_v=N_H,
        num_cols_v=1,
        temp=transpose,
        res=Z1,
    )
    %{
        print(f"Z1 matrix:\n{memory[memory[ids.Z1]]} {memory[memory[ids.Z1] + 1]} {memory[memory[ids.Z1] + 2]} {memory[memory[ids.Z1] + 3]}") 
        print(f"{memory[memory[ids.Z1 + 1]]} {memory[memory[ids.Z1 + 1] + 1]} {memory[memory[ids.Z1 + 1] + 2]} {memory[memory[ids.Z1 + 1] + 3]}")
    %}

    # 2) A1 = np.tanh(Z1)
    %{ print("Matrix_tanh") %}
    matrix_tanh(m=Z1, row=0, col=0, step=f * m, rows=f, cols=m, res=A1)
    %{
        print(f"A1 matrix:\n{memory[memory[ids.A1]]} {memory[memory[ids.A1] + 1]} {memory[memory[ids.A1] + 2]} {memory[memory[ids.A1] + 3]}") 
        print(f"{memory[memory[ids.A1 + 1]]} {memory[memory[ids.A1 + 1] + 1]} {memory[memory[ids.A1 + 1] + 2]} {memory[memory[ids.A1 + 1] + 3]}")
    %}

    # 3) # temp2 = np.dot(W2, A1)
    # Z2 = temp2 + b2
    dot_product_matrix(
        m_1=parameters.w2,
        m_2=A1,
        row=0,
        col=0,
        step=N_Y * m,
        m_1_rows=N_Y,
        m_1_cols=N_H,
        m_2_cols=m,
        res=temp2,
    )
    %{ print(f"Temp2 matrix:\n{memory[memory[ids.temp2]]} {memory[memory[ids.temp2] + 1]} {memory[memory[ids.temp2] + 2]} {memory[memory[ids.temp2] + 3]}") %}
    # Extra step to transform an 1x1 matrix(felt**) in a N_Y*m matrix(same as temp2)
    let (local b1_expanded : felt**) = alloc()
    let (local r1 : felt*) = alloc()
    let (local r2 : felt*) = alloc()
    assert [b1_expanded] = r1
    assert [b1_expanded + 1] = r2
    init_matrix(
        value=[[parameters.b1]], row=0, col=0, step=N_Y * m, rows=N_Y, cols=m, res=b1_expanded
    )
    sum_matrix(m_1=temp2, m_2=b1_expanded, row=0, col=0, step=N_Y * m, rows=N_Y, cols=m, res=Z2)
    %{ print(f"Z2 matrix:\n{memory[memory[ids.Z2]]} {memory[memory[ids.Z2] + 1]} {memory[memory[ids.Z2] + 2]} {memory[memory[ids.Z2] + 3]}") %}

    # 4) # A2 = sigmoid(Z2)
    array_sigmoid(z=[Z2], size=m, res=[A2])
    %{ print(f"A2 matrix:\n{memory[memory[ids.A2]]} {memory[memory[ids.A2] + 1]} {memory[memory[ids.A2] + 2]} {memory[memory[ids.A2] + 3]}") %}
    return ()
end

func backward_propagation{range_check_ptr}(
    X : felt**,
    Y : felt**,
    parameters : Parameters,
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
    diff_matrix(m_1=A2, m_2=Y, row=0, col=0, step=N_Y * m, rows=N_Y, cols=m, res=dZ2)
    %{ print(f"dZ2 matrix:\n{memory[memory[ids.dZ2]]} {memory[memory[ids.dZ2] + 1]} {memory[memory[ids.dZ2] + 2]} {memory[memory[ids.dZ2] + 3]}") %}

    # 1)   dW2 = np.dot(dZ2, A1.T)/m
    #      1st step: A1.T
    let (local transpose : felt**) = alloc()  # 4x2 matrix
    matrix_transpose(m=A1, index=0, rows=N_X, cols=m, res=transpose)
    # %{
    #     print(f"A1 transpose matrix:\n{memory[memory[ids.transpose]]} {memory[memory[ids.transpose] + 1]}")
    #     print(f"{memory[memory[ids.transpose + 1]]} {memory[memory[ids.transpose+1] + 1]}")
    #     print(f"{memory[memory[ids.transpose + 2]]} {memory[memory[ids.transpose+2] + 1]}")
    #     print(f"{memory[memory[ids.transpose + 3]]} {memory[memory[ids.transpose+3] + 1]}")
    # %}

    # 2nd step
    #      dot_product = np.dot(dZ2, A1.T)
    let (local dot_product : felt**) = alloc()  # 1x2 matrix
    let (local r1) = alloc()
    assert [dot_product] = r1
    dot_product_matrix(
        m_1=dZ2,
        m_2=transpose,
        row=0,
        col=0,
        step=N_Y * N_X,
        m_1_rows=N_Y,
        m_1_cols=m,
        m_2_cols=N_X,
        res=dot_product,
    )
    %{ print(f"dot_product matrix:\n{memory[memory[ids.dot_product]]} {memory[memory[ids.dot_product] + 1]}") %}

    # 3rd step
    # dW2 = dot_product/m
    div_matrix_by_scalar(
        m=dot_product, divider=m, row=0, col=0, step=N_Y * N_X, rows=N_Y, cols=N_X, res=dW2
    )
    %{ print(f"dW2 matrix:\n{memory[memory[ids.dW2]]} {memory[memory[ids.dW2] + 1]}") %}

    # 2)   db2 = np.sum(dZ2, axis=1, keepdims=True)/m
    #      1st step: np.sum(dZ2, axis=1, keepdims=True)
    let (local sum : felt*) = alloc()
    sum_all_matrix_elements_by_axis(m=dZ2, axis=1, index=0, rows=N_Y, cols=m, res=sum)
    %{ print(f"sum matrix:\n{memory[ids.sum]}") %}

    # 2nd step: sum/m
    let (local sum_matrix : felt**) = alloc()
    assert [sum_matrix] = sum  # To transform felt* in felt**
    div_matrix_by_scalar(
        m=sum_matrix, divider=m, row=0, col=0, step=N_Y * 1, rows=N_Y, cols=1, res=db2
    )
    %{ print(f"db2 matrix:\n{memory[memory[ids.db2]]}") %}

    # 3)   dZ1 = np.multiply(np.dot(W2.T, dZ2), 1-np.power(A1, 2))
    #      1st step: W2.T
    let (local transpose : felt**) = alloc()  # 2x1 matrix
    matrix_transpose(m=parameters.w2, index=0, rows=N_Y, cols=N_H, res=transpose)
    # %{
    #     print(f"transpose matrix:\n{memory[memory[ids.transpose]]}")
    #     print(f"{memory[memory[ids.transpose + 1]]}")
    # %}

    # 2nd step: (np.dot(transpose, dZ2) = 2x4 matrix
    let (local dot_product : felt**) = alloc()
    let (local r1) = alloc()
    let (local r2) = alloc()
    assert [dot_product] = r1
    assert [dot_product + 1] = r2
    dot_product_matrix(
        m_1=transpose,
        m_2=dZ2,
        row=0,
        col=0,
        step=N_H * m,
        m_1_rows=N_H,
        m_1_cols=N_Y,
        m_2_cols=m,
        res=dot_product,
    )
    %{
        print(f"dot_product matrix:\n{memory[memory[ids.dot_product]]} {memory[memory[ids.dot_product] + 1]} {memory[memory[ids.dot_product] + 2]} {memory[memory[ids.dot_product] + 3]}")
        print(f"{memory[memory[ids.dot_product + 1]]} {memory[memory[ids.dot_product + 1] + 1]}  {memory[memory[ids.dot_product + 1] + 2]} {memory[memory[ids.dot_product + 1] + 3]}")
    %}

    # 3rd step: np.power(A1, 2)
    let (local A1_power : felt**) = alloc()  # 2x4 matrix
    let (local r1) = alloc()
    let (local r2) = alloc()
    assert [A1_power] = r1
    assert [A1_power + 1] = r2
    matrix_pow(m=A1, exp=2, row=0, col=0, step=N_X * m, rows=N_X, cols=m, res=A1_power)
    %{
        print(f"A1_power matrix:\n{memory[memory[ids.A1_power]]} {memory[memory[ids.A1_power] + 1]} {memory[memory[ids.A1_power] + 2]} {memory[memory[ids.A1_power] + 3]}")
        print(f"{memory[memory[ids.A1_power + 1]]} {memory[memory[ids.A1_power + 1] + 1]}  {memory[memory[ids.A1_power + 1] + 2]} {memory[memory[ids.A1_power + 1] + 3]}")
    %}

    # 4th step: 1-A1_power
    let (local ones_matrix : felt**) = alloc()  # Matrix N_X * m of all 1
    let (local r1) = alloc()
    let (local r2) = alloc()
    assert [ones_matrix] = r1
    assert [ones_matrix + 1] = r2
    init_matrix(value=1 * PRECISION, row=0, col=0, step=N_X * m, rows=N_X, cols=m, res=ones_matrix)
    let (local diff_m : felt**) = alloc()  # Matrix N_X * m
    let (local r1) = alloc()
    let (local r2) = alloc()
    assert [diff_m] = r1
    assert [diff_m + 1] = r2
    diff_matrix(
        m_1=ones_matrix, m_2=A1_power, row=0, col=0, step=N_X * m, rows=N_X, cols=m, res=diff_m
    )
    %{
        print(f"diff_m matrix:\n{memory[memory[ids.diff_m]]} {memory[memory[ids.diff_m] + 1]} {memory[memory[ids.diff_m] + 2]} {memory[memory[ids.diff_m] + 3]}")
        print(f"{memory[memory[ids.diff_m + 1]]} {memory[memory[ids.diff_m + 1] + 1]}  {memory[memory[ids.diff_m + 1] + 2]} {memory[memory[ids.diff_m + 1] + 3]}")
    %}

    # 5th step: np.multiply(dot_product, diff_matrix)
    mul_matrix(m_1=dot_product, m_2=diff_m, row=0, col=0, step=N_X * m, rows=N_X, cols=m, res=dZ1)
    %{
        print(f"dZ1 matrix:\n{memory[memory[ids.dZ1]]} {memory[memory[ids.dZ1] + 1]} {memory[memory[ids.dZ1] + 2]} {memory[memory[ids.dZ1] + 3]}")
        print(f"{memory[memory[ids.dZ1 + 1]]} {memory[memory[ids.dZ1 + 1] + 1]}  {memory[memory[ids.dZ1 + 1] + 2]} {memory[memory[ids.dZ1 + 1] + 3]}")
    %}

    # 4)   dW1 = np.dot(dZ1, X.T)/m
    # 1st step: X.T
    let (local transpose : felt**) = alloc()  # 4x2 matrix
    matrix_transpose(m=X, index=0, rows=N_X, cols=m, res=transpose)
    # %{
    #     print(f"transpose matrix:\n{memory[memory[ids.transpose]]} {memory[memory[ids.transpose] + 1]}")
    #     print(f"{memory[memory[ids.transpose + 1]]} {memory[memory[ids.transpose + 1] + 1]}")
    #     print(f"{memory[memory[ids.transpose + 2]]} {memory[memory[ids.transpose + 2] + 1]}")
    #     print(f"{memory[memory[ids.transpose + 3]]} {memory[memory[ids.transpose + 3] + 1]}")
    # %}

    # 2nd step
    # dot_product = np.dot(dZ1, X.T)
    let (local dot_product : felt**) = alloc()  # 2x2 matrix
    let (local r1) = alloc()
    let (local r2) = alloc()
    assert [dot_product] = r1
    assert [dot_product + 1] = r2
    dot_product_matrix(
        m_1=dZ1,
        m_2=transpose,
        row=0,
        col=0,
        step=N_X * N_X,
        m_1_rows=N_X,
        m_1_cols=m,
        m_2_cols=N_X,
        res=dot_product,
    )
    %{
        print(f"dot_product matrix:\n{memory[memory[ids.dot_product]]} {memory[memory[ids.dot_product] + 1]}")
        print(f"{memory[memory[ids.dot_product + 1]]} {memory[memory[ids.dot_product + 1] + 1]}")
    %}

    # 3rd step
    # dW1 = dot_product/m
    div_matrix_by_scalar(
        m=dot_product, divider=m, row=0, col=0, step=N_X * N_X, rows=N_X, cols=N_X, res=dW1
    )
    %{
        print(f"dW1 matrix:\n{memory[memory[ids.dW1]]} {memory[memory[ids.dW1] + 1]}")
        print(f"{memory[memory[ids.dW1 + 1]]} {memory[memory[ids.dW1 + 1] + 1]}")
    %}

    # 5)   db1 = np.sum(dZ1, axis=1, keepdims=True)/m
    # 1st step: np.sum(dZ1, axis=1, keepdims=True)
    let (local sum : felt*) = alloc()
    sum_all_matrix_elements_by_axis(m=dZ1, axis=1, index=0, rows=N_X, cols=m, res=sum)
    # %{ print(f"sum matrix:\n{memory[ids.sum]} {memory[ids.sum + 1]}") %}

    # 2nd step: sum/m
    let (local sum_matrix_temp : felt**) = alloc()
    assert [sum_matrix_temp] = sum  # To transform felt* in felt**
    let (local sum_matrix : felt**) = alloc()
    matrix_transpose(m=sum_matrix_temp, index=0, rows=1, cols=N_H, res=sum_matrix)
    %{
        print(f"sum_matrix matrix:\n{memory[memory[ids.sum_matrix]]}") 
        print(f"{memory[memory[ids.sum_matrix + 1]]} ")
    %}

    div_matrix_by_scalar(
        m=sum_matrix, divider=m, row=0, col=0, step=N_H * 1, rows=N_H, cols=1, res=db1
    )
    %{
        print(f"db1 matrix:\n{memory[memory[ids.db1]]}")
        print(f"{memory[memory[ids.db1 + 1]]}")
    %}
    return ()
end

# # This is the GD
func update_parameters{range_check_ptr}(
    dW1 : felt**, db1 : felt**, dW2 : felt**, db2 : felt**, p_history : Parameters*
):
    alloc_locals
    local new_parameters : Parameters
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
    assert new_parameters.w1 = alloc_w1
    assert new_parameters.w2 = alloc_w2
    assert new_parameters.b1 = alloc_b1
    assert new_parameters.b2 = alloc_b2

    # W1 = W1 - learning_rate*dW1
    let (local mul : felt**) = alloc()
    let (local r1) = alloc()
    let (local r2) = alloc()
    assert [mul] = r1
    assert [mul + 1] = r2
    mul_matrix_by_scalar(
        m=dW1, factor=LEARNING_RATE, row=0, col=0, step=N_X * N_H, rows=N_X, cols=N_H, res=mul
    )
    %{
        print(f"mul matrix:\n{memory[memory[ids.mul]]} {memory[memory[ids.mul] + 1]}")
        print(f"{memory[memory[ids.mul + 1]]} {memory[memory[ids.mul + 1] + 1]}")
    %}
    diff_matrix(
        m_1=[p_history].w1,
        m_2=mul,
        row=0,
        col=0,
        step=N_X * N_H,
        rows=N_X,
        cols=N_H,
        res=new_parameters.w1,
    )
    %{
        print(f"New w1 matrix:\n{memory[memory[ids.new_parameters.w1]]} {memory[memory[ids.new_parameters.w1] + 1]}")
        print(f"{memory[memory[ids.new_parameters.w1 + 1]]} {memory[memory[ids.new_parameters.w1 + 1] + 1]}")
    %}

    # b1 = b1 - learning_rate*db1
    let (local mul : felt**) = alloc()
    let (local r1) = alloc()
    let (local r2) = alloc()
    assert [mul] = r1
    assert [mul + 1] = r1
    mul_matrix_by_scalar(
        m=db1, factor=LEARNING_RATE, row=0, col=0, step=N_H * 1, rows=N_H, cols=1, res=mul
    )
    %{
        print(f"mul matrix:\n{memory[memory[ids.mul]]}")
        print(f"{memory[memory[ids.mul + 1]]}")
    %}
    diff_matrix(
        m_1=[p_history].b1,
        m_2=mul,
        row=0,
        col=0,
        step=N_H * 1,
        rows=N_H,
        cols=1,
        res=new_parameters.b1,
    )
    %{
        print(f"New db1 matrix:\n{memory[memory[ids.new_parameters.b1]]}")
        print(f"{memory[memory[ids.new_parameters.b1 + 1]]}")
    %}

    # W2 = W2 - learning_rate*dW2
    let (local mul : felt**) = alloc()
    let (local r1) = alloc()
    assert [mul] = r1
    mul_matrix_by_scalar(
        m=dW2, factor=LEARNING_RATE, row=0, col=0, step=N_Y * N_H, rows=N_Y, cols=N_H, res=mul
    )
    %{ print(f"mul matrix:\n{memory[memory[ids.mul]]} {memory[memory[ids.mul] + 1]}") %}
    diff_matrix(
        m_1=[p_history].w2,
        m_2=mul,
        row=0,
        col=0,
        step=N_Y * N_H,
        rows=N_Y,
        cols=N_H,
        res=new_parameters.w2,
    )
    %{ print(f"New w2 matrix:\n{memory[memory[ids.new_parameters.w2]]} {memory[memory[ids.new_parameters.w2] + 1]}") %}

    # b2 = b2 - learning_rate*db2
    let (local mul : felt**) = alloc()
    let (local r1) = alloc()
    assert [mul] = r1
    mul_matrix_by_scalar(
        m=db2, factor=LEARNING_RATE, row=0, col=0, step=N_Y * 1, rows=N_Y, cols=1, res=mul
    )
    %{ print(f"mul matrix:\n{memory[memory[ids.mul]]}") %}
    diff_matrix(
        m_1=[p_history].b2,
        m_2=mul,
        row=0,
        col=0,
        step=N_Y * 1,
        rows=N_Y,
        cols=1,
        res=new_parameters.b2,
    )
    %{ print(f"New db2 matrix:\n{memory[memory[ids.new_parameters.b2]]}") %}

    assert [p_history + Parameters.SIZE] = new_parameters
    return ()
end

# X, Y, n_x, n_h, n_y, num_of_iters, learning_rate
func training{output_ptr : felt*, range_check_ptr}(
    X : felt**, Y : felt**, p_history : Parameters*, num_of_iters : felt
):
    alloc_locals
    serialize_word(NUM_OF_ITERS - num_of_iters)

    if num_of_iters == 0:
        return ()
    end

    let (local A1 : felt**) = alloc()  # 2x4 matrix
    let (local r1) = alloc()
    let (local r2) = alloc()
    assert [A1] = r1
    assert [A1 + 1] = r2
    let (local A2 : felt**) = alloc()  # 1x4 matrix
    let (local r1) = alloc()
    assert [A2] = r1

    forward_propagation(X=X, parameters=[p_history], A1=A1, A2=A2)
    # Print A1
    serialize_word([[A1]])
    serialize_word([[A1] + 1])
    serialize_word([[A1] + 2])
    serialize_word([[A1] + 3])
    serialize_word([[A1 + 1]])
    serialize_word([[A1 + 1] + 1])
    serialize_word([[A1 + 1] + 2])
    serialize_word([[A1 + 1] + 3])
    # Print A2
    serialize_word([[A2]])
    serialize_word([[A2] + 1])
    serialize_word([[A2] + 2])
    serialize_word([[A2] + 3])

    # Allocate  dW1, db1, dW2, db2
    let (local dW1 : felt**) = alloc()  # 2x2 matrix
    let (local r1) = alloc()
    let (local r2) = alloc()
    assert [dW1] = r1
    assert [dW1 + 1] = r2
    let (local db1 : felt**) = alloc()  # 2x1 matrix
    let (local r1) = alloc()
    let (local r2) = alloc()
    assert [db1] = r1
    assert [db1 + 1] = r2
    let (local dW2 : felt**) = alloc()  # 1x2 matrix
    let (local r1) = alloc()
    assert [dW2] = r1
    let (local db2 : felt**) = alloc()  # 1x1 matrix
    let (local r1) = alloc()
    # let (local r2) = alloc()
    assert [db2] = r1
    # assert [db2 + 1] = r2

    backward_propagation(
        X=X, Y=Y, parameters=[p_history], A1=A1, A2=A2, dW1=dW1, db1=db1, dW2=dW2, db2=db2
    )
    # Print dW1
    serialize_word([[dW1]])
    serialize_word([[dW1] + 1])
    serialize_word([[dW1 + 1]])
    serialize_word([[dW1 + 1] + 1])
    # Print dW2
    serialize_word([[dW2]])
    serialize_word([[dW2] + 1])
    # Print db1
    serialize_word([[db1]])
    serialize_word([[db1 + 1]])
    # Print db2
    serialize_word([[db2]])

    update_parameters(dW1=dW1, db1=db1, dW2=dW2, db2=db2, p_history=p_history)

    # Print the new W1
    serialize_word([[[p_history + Parameters.SIZE].w1]])
    serialize_word([[[p_history + Parameters.SIZE].w1] + 1])
    serialize_word([[[p_history + Parameters.SIZE].w1 + 1]])
    serialize_word([[[p_history + Parameters.SIZE].w1 + 1] + 1])
    # Print the new W2
    serialize_word([[[p_history + Parameters.SIZE].w2]])
    serialize_word([[[p_history + Parameters.SIZE].w2] + 1])
    # Print the new b1
    serialize_word([[[p_history + Parameters.SIZE].b1]])
    serialize_word([[[p_history + Parameters.SIZE].b1 + 1]])
    # Print the new b2
    serialize_word([[[p_history + Parameters.SIZE].b2]])

    return training(X=X, Y=Y, p_history=p_history + Parameters.SIZE, num_of_iters=num_of_iters - 1)
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
            memory[ids.r1 + index] = x*ids.PRECISION
            index += 1
        index = 0
        for x in program_input['X'][1]:
            memory[ids.r2 + index] = x*ids.PRECISION
            index += 1
        # Copy Y
        index = 0
        for y in program_input['Y'][0]:
            memory[ids.r3 + index] = y*ids.PRECISION
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
    # init_matrix(value=0, row=0, col=0, step=N_X * N_H, rows=N_X, cols=N_H, res=parameters.w1)
    assert [[parameters.w1]] = 3 * PRECISION
    assert [[parameters.w1] + 1] = (-3) * PRECISION
    assert [[parameters.w1 + 1]] = (-3) * PRECISION
    assert [[parameters.w1 + 1] + 1] = 3 * PRECISION
    init_matrix(
        value=(-5) * PRECISION, row=0, col=0, step=N_Y * N_H, rows=N_Y, cols=N_H, res=parameters.w2
    )
    init_matrix(value=0, row=0, col=0, step=N_H, rows=N_H, cols=1, res=parameters.b1)
    init_matrix(value=0, row=0, col=0, step=N_Y, rows=N_Y, cols=1, res=parameters.b2)

    training(X=X, Y=Y, p_history=p_history, num_of_iters=NUM_OF_ITERS)

    return ()
end
