%builtins output pedersen range_check
from starkware.cairo.common.serialize import serialize_word
from starkware.cairo.common.alloc import alloc
from starkware.cairo.common.cairo_builtins import HashBuiltin
from starkware.cairo.common.math import signed_div_rem
from starkware.cairo.common.math_cmp import is_le 

from ml_library import (
    dot_product_array,
    dot_product_matrix,
    sum_all_matrix_elements,
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
    matrix_flattening,
    build_merkle_root,
    matrix_ln,
    contains
)

const PRECISION = 100

# Initialize the constant hyperparameters
const N_X = 2
const N_H = 2
const N_Y = 1
const NUM_OF_ITERS = 1
const LEARNING_RATE = 30  # = 0.3 * 100 Need to be adapted to the PRECISION
const f = 2  # number of rows of X
const m = 4  # number of cols of X
const MERKLE_TREE_ROOT = 3398001436052881410262941683190835044622857397347760496571699381303113357185  # 1419832118711440540010636386214391686376015713241217190564056350739172392712 if with precision in the matrixes

# FL parameters
const WORKERS_IN_ROUND = 2
const BEST_K = 2


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
    # %{
    #     print(f"Temp matrix:\n{memory[memory[ids.temp]]} {memory[memory[ids.temp] + 1]} {memory[memory[ids.temp] + 2]} {memory[memory[ids.temp] + 3]}")
    #     print(f"{memory[memory[ids.temp + 1]]} {memory[memory[ids.temp + 1] + 1]} {memory[memory[ids.temp + 1] + 2]} {memory[memory[ids.temp + 1] + 3]}")
    # %}
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
        # print(f"Z1 matrix:\n{memory[memory[ids.Z1]]} {memory[memory[ids.Z1] + 1]} {memory[memory[ids.Z1] + 2]} {memory[memory[ids.Z1] + 3]}")
        # print(f"{memory[memory[ids.Z1 + 1]]} {memory[memory[ids.Z1 + 1] + 1]} {memory[memory[ids.Z1 + 1] + 2]} {memory[memory[ids.Z1 + 1] + 3]}")
    %}

    # 2) A1 = np.tanh(Z1)
    # %{ print("Matrix_tanh") %}
    matrix_tanh(m=Z1, row=0, col=0, step=f * m, rows=f, cols=m, res=A1)
    # %{
    #     print(f"A1 matrix:\n{memory[memory[ids.A1]]} {memory[memory[ids.A1] + 1]} {memory[memory[ids.A1] + 2]} {memory[memory[ids.A1] + 3]}")
    #     print(f"{memory[memory[ids.A1 + 1]]} {memory[memory[ids.A1 + 1] + 1]} {memory[memory[ids.A1 + 1] + 2]} {memory[memory[ids.A1 + 1] + 3]}")
    # %}

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
    # %{ print(f"Temp2 matrix:\n{memory[memory[ids.temp2]]} {memory[memory[ids.temp2] + 1]} {memory[memory[ids.temp2] + 2]} {memory[memory[ids.temp2] + 3]}") %}
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
    # %{ print(f"Z2 matrix:\n{memory[memory[ids.Z2]]} {memory[memory[ids.Z2] + 1]} {memory[memory[ids.Z2] + 2]} {memory[memory[ids.Z2] + 3]}") %}

    # 4) # A2 = sigmoid(Z2)
    array_sigmoid(z=[Z2], size=m, res=[A2])
    # %{ print(f"A2 matrix:\n{memory[memory[ids.A2]]} {memory[memory[ids.A2] + 1]} {memory[memory[ids.A2] + 2]} {memory[memory[ids.A2] + 3]}") %}
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
    # %{ print(f"dZ2 matrix:\n{memory[memory[ids.dZ2]]} {memory[memory[ids.dZ2] + 1]} {memory[memory[ids.dZ2] + 2]} {memory[memory[ids.dZ2] + 3]}") %}

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
    # %{ print(f"dot_product matrix:\n{memory[memory[ids.dot_product]]} {memory[memory[ids.dot_product] + 1]}") %}

    # 3rd step
    # dW2 = dot_product/m
    div_matrix_by_scalar(
        m=dot_product, divider=m, row=0, col=0, step=N_Y * N_X, rows=N_Y, cols=N_X, res=dW2
    )
    # %{ print(f"dW2 matrix:\n{memory[memory[ids.dW2]]} {memory[memory[ids.dW2] + 1]}") %}

    # 2)   db2 = np.sum(dZ2, axis=1, keepdims=True)/m
    #      1st step: np.sum(dZ2, axis=1, keepdims=True)
    let (local sum : felt*) = alloc()
    sum_all_matrix_elements_by_axis(m=dZ2, axis=1, index=0, rows=N_Y, cols=m, res=sum)
    # %{ print(f"sum matrix:\n{memory[ids.sum]}") %}

    # 2nd step: sum/m
    let (local sum_matrix : felt**) = alloc()
    assert [sum_matrix] = sum  # To transform felt* in felt**
    div_matrix_by_scalar(
        m=sum_matrix, divider=m, row=0, col=0, step=N_Y * 1, rows=N_Y, cols=1, res=db2
    )
    # %{ print(f"db2 matrix:\n{memory[memory[ids.db2]]}") %}

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
    # %{
    #     print(f"dot_product matrix:\n{memory[memory[ids.dot_product]]} {memory[memory[ids.dot_product] + 1]} {memory[memory[ids.dot_product] + 2]} {memory[memory[ids.dot_product] + 3]}")
    #     print(f"{memory[memory[ids.dot_product + 1]]} {memory[memory[ids.dot_product + 1] + 1]}  {memory[memory[ids.dot_product + 1] + 2]} {memory[memory[ids.dot_product + 1] + 3]}")
    # %}

    # 3rd step: np.power(A1, 2)
    let (local A1_power : felt**) = alloc()  # 2x4 matrix
    let (local r1) = alloc()
    let (local r2) = alloc()
    assert [A1_power] = r1
    assert [A1_power + 1] = r2
    matrix_pow(m=A1, exp=2, row=0, col=0, step=N_X * m, rows=N_X, cols=m, res=A1_power)
    # %{
    #     print(f"A1_power matrix:\n{memory[memory[ids.A1_power]]} {memory[memory[ids.A1_power] + 1]} {memory[memory[ids.A1_power] + 2]} {memory[memory[ids.A1_power] + 3]}")
    #     print(f"{memory[memory[ids.A1_power + 1]]} {memory[memory[ids.A1_power + 1] + 1]}  {memory[memory[ids.A1_power + 1] + 2]} {memory[memory[ids.A1_power + 1] + 3]}")
    # %}

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
    # %{
    #     print(f"diff_m matrix:\n{memory[memory[ids.diff_m]]} {memory[memory[ids.diff_m] + 1]} {memory[memory[ids.diff_m] + 2]} {memory[memory[ids.diff_m] + 3]}")
    #     print(f"{memory[memory[ids.diff_m + 1]]} {memory[memory[ids.diff_m + 1] + 1]}  {memory[memory[ids.diff_m + 1] + 2]} {memory[memory[ids.diff_m + 1] + 3]}")
    # %}

    # 5th step: np.multiply(dot_product, diff_matrix)
    mul_matrix(m_1=dot_product, m_2=diff_m, row=0, col=0, step=N_X * m, rows=N_X, cols=m, res=dZ1)
    # %{
    #     print(f"dZ1 matrix:\n{memory[memory[ids.dZ1]]} {memory[memory[ids.dZ1] + 1]} {memory[memory[ids.dZ1] + 2]} {memory[memory[ids.dZ1] + 3]}")
    #     print(f"{memory[memory[ids.dZ1 + 1]]} {memory[memory[ids.dZ1 + 1] + 1]}  {memory[memory[ids.dZ1 + 1] + 2]} {memory[memory[ids.dZ1 + 1] + 3]}")
    # %}

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
    # %{
    #     print(f"dot_product matrix:\n{memory[memory[ids.dot_product]]} {memory[memory[ids.dot_product] + 1]}")
    #     print(f"{memory[memory[ids.dot_product + 1]]} {memory[memory[ids.dot_product + 1] + 1]}")
    # %}

    # 3rd step
    # dW1 = dot_product/m
    div_matrix_by_scalar(
        m=dot_product, divider=m, row=0, col=0, step=N_X * N_X, rows=N_X, cols=N_X, res=dW1
    )
    # %{
    #     print(f"dW1 matrix:\n{memory[memory[ids.dW1]]} {memory[memory[ids.dW1] + 1]}")
    #     print(f"{memory[memory[ids.dW1 + 1]]} {memory[memory[ids.dW1 + 1] + 1]}")
    # %}

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
    # %{
    #     print(f"sum_matrix matrix:\n{memory[memory[ids.sum_matrix]]}")
    #     print(f"{memory[memory[ids.sum_matrix + 1]]} ")
    # %}

    div_matrix_by_scalar(
        m=sum_matrix, divider=m, row=0, col=0, step=N_H * 1, rows=N_H, cols=1, res=db1
    )
    # %{
    #     print(f"db1 matrix:\n{memory[memory[ids.db1]]}")
    #     print(f"{memory[memory[ids.db1 + 1]]}")
    # %}
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
    # %{
    #     print(f"mul matrix:\n{memory[memory[ids.mul]]} {memory[memory[ids.mul] + 1]}")
    #     print(f"{memory[memory[ids.mul + 1]]} {memory[memory[ids.mul + 1] + 1]}")
    # %}
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
    # %{
    #     c = 3618502788666131213697322783095070105623107215331596699973092056135872020481
    #     h = 99999999999999999999999999999999999999999
    #     f = open("weights_cairo.txt", "a")
    #     f.write(f"W1:[[{memory[memory[ids.new_parameters.w1]]/(ids.PRECISION) if memory[memory[ids.new_parameters.w1]] < h else (memory[memory[ids.new_parameters.w1]] - c)/(ids.PRECISION)}, {memory[memory[ids.new_parameters.w1] + 1]/(ids.PRECISION) if memory[memory[ids.new_parameters.w1] + 1] < h else (memory[memory[ids.new_parameters.w1] + 1] - c)/(ids.PRECISION)}], [{memory[memory[ids.new_parameters.w1 + 1]]/(ids.PRECISION) if memory[memory[ids.new_parameters.w1 + 1]] < h else (memory[memory[ids.new_parameters.w1 + 1]] - c)/(ids.PRECISION)}, {memory[memory[ids.new_parameters.w1 + 1] + 1]/(ids.PRECISION) if memory[memory[ids.new_parameters.w1 + 1] + 1] < h else (memory[memory[ids.new_parameters.w1 + 1] + 1] - c)/(ids.PRECISION)}]")
    #     f.close()
    # %}

    # b1 = b1 - learning_rate*db1
    let (local mul : felt**) = alloc()
    let (local r1) = alloc()
    let (local r2) = alloc()
    assert [mul] = r1
    assert [mul + 1] = r1
    mul_matrix_by_scalar(
        m=db1, factor=LEARNING_RATE, row=0, col=0, step=N_H * 1, rows=N_H, cols=1, res=mul
    )
    # %{
    #     print(f"mul matrix:\n{memory[memory[ids.mul]]}")
    #     print(f"{memory[memory[ids.mul + 1]]}")
    # %}
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
    # %{
    #     c = 3618502788666131213697322783095070105623107215331596699973092056135872020481
    #     h = 99999999999999999999999999999999999999999
    #     f = open("weights_cairo.txt", "a")
    #     f.write(f"\nb1:[[{memory[memory[ids.new_parameters.b1]]/(ids.PRECISION) if memory[memory[ids.new_parameters.b1]] < h else (memory[memory[ids.new_parameters.b1]] - c)/(ids.PRECISION)}], [{memory[memory[ids.new_parameters.b1 + 1]]/(ids.PRECISION) if memory[memory[ids.new_parameters.b1 + 1]] < h else (memory[memory[ids.new_parameters.b1 + 1]] - c)/(ids.PRECISION)}]]")
    #     f.close()
    # %}

    # W2 = W2 - learning_rate*dW2
    let (local mul : felt**) = alloc()
    let (local r1) = alloc()
    assert [mul] = r1
    mul_matrix_by_scalar(
        m=dW2, factor=LEARNING_RATE, row=0, col=0, step=N_Y * N_H, rows=N_Y, cols=N_H, res=mul
    )
    # %{ print(f"mul matrix:\n{memory[memory[ids.mul]]} {memory[memory[ids.mul] + 1]}") %}
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
    # %{
    #     c = 3618502788666131213697322783095070105623107215331596699973092056135872020481
    #     h = 99999999999999999999999999999999999999999
    #     f = open("weights_cairo.txt", "a")
    #     f.write(f"\nW2:[[{memory[memory[ids.new_parameters.w2]]/(ids.PRECISION) if memory[memory[ids.new_parameters.w2]] < h else (memory[memory[ids.new_parameters.w2]] - c)/(ids.PRECISION)}, {memory[memory[ids.new_parameters.w2] + 1]/(ids.PRECISION) if memory[memory[ids.new_parameters.w2] + 1] < h else (memory[memory[ids.new_parameters.w2] + 1] - c)/(ids.PRECISION)}]]")
    #     f.close()
    # %}

    # b2 = b2 - learning_rate*db2
    let (local mul : felt**) = alloc()
    let (local r1) = alloc()
    assert [mul] = r1
    mul_matrix_by_scalar(
        m=db2, factor=LEARNING_RATE, row=0, col=0, step=N_Y * 1, rows=N_Y, cols=1, res=mul
    )
    # %{ print(f"mul matrix:\n{memory[memory[ids.mul]]}") %}
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
    # %{
    #     c = 3618502788666131213697322783095070105623107215331596699973092056135872020481
    #     h = 99999999999999999999999999999999999999999
    #     f = open("weights_cairo.txt", "a")
    #     f.write(f"\nb2:[[{memory[memory[ids.new_parameters.b2]]/(ids.PRECISION) if memory[memory[ids.new_parameters.b2]] < h else (memory[memory[ids.new_parameters.b2]] - c)/(ids.PRECISION)}]]\n")
    #     f.close()
    # %}

    assert [p_history + Parameters.SIZE] = new_parameters
    return ()
end

# X, Y, n_x, n_h, n_y, num_of_iters, learning_rate
func training{output_ptr : felt*, pedersen_ptr : HashBuiltin*, range_check_ptr}(
    X : felt**, Y : felt**, p_history : Parameters*, num_of_iters : felt
):
    alloc_locals

    if num_of_iters == 0:
         # Compute the Merkle Tree root of the new model

        let (local flattened_model : felt*) = alloc()

        matrix_flattening(

            m=p_history.w1, step=N_X * N_H, row=0, col=0, cols=N_H, res=flattened_model

        )

        matrix_flattening(

            m=p_history.b1, step=N_H * 1, row=0, col=0, cols=1, res=flattened_model + N_X * N_H

        )

        matrix_flattening(

            m=p_history.w2,

            step=N_Y * N_H,

            row=0,

            col=0,

            cols=N_H,

            res=flattened_model + N_X * N_H + N_H * 1,

        )

        matrix_flattening(

            m=p_history.b2,

            step=N_Y * 1,

            row=0,

            col=0,

            cols=1,

            res=flattened_model + N_X * N_H + N_H * 1 + N_Y * N_H,

        )

        assert [flattened_model + 9] = 0

        assert [flattened_model + 10] = 0

        assert [flattened_model + 11] = 0

        assert [flattened_model + 12] = 0

        assert [flattened_model + 13] = 0

        assert [flattened_model + 14] = 0

        assert [flattened_model + 15] = 0

        let (local merkle_tree_model : felt**) = alloc()

        assert [merkle_tree_model] = flattened_model

        let (merkle_root) = build_merkle_root{hash_ptr=pedersen_ptr}(

            counter=16, res=merkle_tree_model + 1

        )

        serialize_word(merkle_root)
        return ()
    end
    # serialize_word('AAAAAAAAAAAAAAAAAAAAAAA')
    # serialize_word(NUM_OF_ITERS - num_of_iters)

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
    # serialize_word([[A1]])
    # serialize_word([[A1] + 1])
    # serialize_word([[A1] + 2])
    # serialize_word([[A1] + 3])
    # serialize_word([[A1 + 1]])
    # serialize_word([[A1 + 1] + 1])
    # serialize_word([[A1 + 1] + 2])
    # serialize_word([[A1 + 1] + 3])
    # Print A2
    # serialize_word([[A2]])
    # serialize_word([[A2] + 1])
    # serialize_word([[A2] + 2])
    # serialize_word([[A2] + 3])
    # let (local cost : felt) = calculate_cost(A2=A2, Y=Y)
    # serialize_word(cost)


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
    # serialize_word([[dW1]])
    # serialize_word([[dW1] + 1])
    # serialize_word([[dW1 + 1]])
    # serialize_word([[dW1 + 1] + 1])
    # Print db1
    # serialize_word([[db1]])
    # serialize_word([[db1 + 1]])
    # Print dW2
    # serialize_word([[dW2]])
    # serialize_word([[dW2] + 1])
    # Print db2
    # serialize_word([[db2]])
    # %{
    #     f = open("weights_cairo.txt", "a")
    #     f.write(f"{ids.NUM_OF_ITERS - ids.num_of_iters}\n")
    #     f.close()
    # %}
    update_parameters(dW1=dW1, db1=db1, dW2=dW2, db2=db2, p_history=p_history)
    # Print the new model after the training step
    # serialize_word([[[p_history + Parameters.SIZE].w1]])
    # serialize_word([[[p_history + Parameters.SIZE].w1] + 1])
    # serialize_word([[[p_history + Parameters.SIZE].w1 + 1]])
    # serialize_word([[[p_history + Parameters.SIZE].w1 + 1] + 1])
    # serialize_word([[[p_history + Parameters.SIZE].w2]])
    # serialize_word([[[p_history + Parameters.SIZE].w2] + 1])
    # serialize_word([[[p_history + Parameters.SIZE].b1]])
    # serialize_word([[[p_history + Parameters.SIZE].b1 + 1]])
    # serialize_word([[[p_history + Parameters.SIZE].b2]])

    return training(X=X, Y=Y, p_history=p_history + Parameters.SIZE, num_of_iters=num_of_iters - 1)
end

# Average best_k_models
func average_best_K_models{range_check_ptr}(counter : felt, votes_array : felt*, param_avg : Parameters*, models_to_evaluate : Parameters*)->(final_averaged_parameters : Parameters):
    alloc_locals
    if counter == WORKERS_IN_ROUND:
        return ([param_avg - Parameters.SIZE])
    end

    # %{
    #     print(f"Counter: {ids.counter}")
    #     print(f"Votes array:{memory[ids.votes_array]}")
    # %}
    let (local is_in_best_k) = contains(counter=BEST_K, array=votes_array, element=counter)
    # If element not found in votes_array
    if is_in_best_k == 0: 
        return average_best_K_models(counter=counter+1, votes_array=votes_array, param_avg=param_avg, models_to_evaluate=models_to_evaluate+Parameters.SIZE)
    end

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
    assert [param_avg] = parameters


    local temp : Parameters
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
    assert temp.w1 = alloc_w1
    assert temp.w2 = alloc_w2
    assert temp.b1 = alloc_b1
    assert temp.b2 = alloc_b2


    # Avg of W1
    div_matrix_by_scalar(m=models_to_evaluate.w1, divider=BEST_K, row=0, col=0, step=N_X * N_H, rows=N_X, cols=N_H, res=temp.w1)
    sum_matrix(m_1=temp.w1, m_2=[param_avg - Parameters.SIZE].w1, row=0, col=0, step=N_X * N_H, rows=N_X, cols=N_H, res=param_avg.w1)
    # Avg of W2 
    div_matrix_by_scalar(m=models_to_evaluate.w2, divider=BEST_K, row=0, col=0, step=N_Y * N_H, rows=N_Y, cols=N_H, res=temp.w2)
    sum_matrix(m_1=temp.w2, m_2=[param_avg - Parameters.SIZE].w2, row=0, col=0, step=N_Y * N_H, rows=N_Y, cols=N_H, res=param_avg.w2)
    # Avg of B1 
    div_matrix_by_scalar(m=models_to_evaluate.b1, divider=BEST_K, row=0, col=0, step=N_H * 1, rows=N_H, cols=1, res=temp.b1)
    sum_matrix(m_1=temp.b1, m_2=[param_avg - Parameters.SIZE].b1, row=0, col=0, step=N_H * 1, rows=N_H, cols=1, res=param_avg.b1)
    # Avg of B2 
    div_matrix_by_scalar(m=models_to_evaluate.b2, divider=BEST_K, row=0, col=0, step=N_Y * 1, rows=N_Y, cols=1, res=temp.b2)
    sum_matrix(m_1=temp.b2, m_2=[param_avg - Parameters.SIZE].b2, row=0, col=0, step=N_Y * 1, rows=N_Y, cols=1, res=param_avg.b2)

    return average_best_K_models(counter=counter+1, votes_array=votes_array, param_avg=param_avg+Parameters.SIZE, models_to_evaluate=models_to_evaluate+Parameters.SIZE)
end


# Evaluation function
func evaluation{range_check_ptr}(X : felt**, Y : felt**, votes_array : felt*)->(models_to_evaluate : Parameters*):
    alloc_locals

    # Variables to store the models of the previous round
    let (local models_to_evaluate : Parameters*) = alloc()
    
    param_variables_initialization(counter=0, models_to_evaluate=models_to_evaluate)

    # 1) EVALUATE LOADED MODELS AND SELECT BEST K' WORKERS
    let (local cost_array) = alloc()
    let (local ranking_array : felt*) = alloc()

    calculate_cost_models(X = X, Y = Y, index = 0, models_to_evaluate = models_to_evaluate, cost_array = cost_array)
    rank(index=0, cost_array=cost_array, ranking_array=ranking_array)
    find_best_K(index=0, ranking_array=ranking_array, votes_array=votes_array)

    return (models_to_evaluate = models_to_evaluate)
end

# Given the rank array extract the best_K elements 
# Output the votes in votes_array
func find_best_K{range_check_ptr}(index : felt, ranking_array : felt*, votes_array : felt*):
    alloc_locals
    if index == WORKERS_IN_ROUND:
        return()
    end

    let (local comparison : felt) = is_le([ranking_array + index], BEST_K)
    # if [ranking_array + index] <= BEST_K
    if comparison == 1:
        assert [votes_array] = index
        %{
            print(f"Voted:{ids.index}")
        %}
        return find_best_K(index=index+1, ranking_array=ranking_array, votes_array=votes_array+1)
    else:
        return find_best_K(index=index+1, ranking_array=ranking_array, votes_array=votes_array)
    end
end

# This function must be called only by rank function
# Element position is the index of the target element on which do the comparison
func internal_comparison{range_check_ptr}(counter : felt, element : felt, cost_array : felt*)->(res : felt):
    alloc_locals

    if counter == 0:
        return (res = 0)
    end

    let (local comparison : felt) = is_le([cost_array], element)
    # if element >= [cost_array + index]
    let (temp) = internal_comparison(counter=counter-1, element=element, cost_array=cost_array+1)
    if comparison == 1:
        # Increment the counter
        return (res = temp + 1)
    else:
        # The counter doesn't change
        return (res = temp)
    end
end

# Sort the cost array in increasing order of cost, and select then the best_K elements of the array
# Output must be the indexes of the models in the models_to_evaluate array
func rank{range_check_ptr}(index : felt, cost_array : felt*, ranking_array : felt*)->():
    alloc_locals
    let (local temp : felt*) = alloc()
    assert [temp] = 0
    if index == WORKERS_IN_ROUND:
        return ()
    end

    let (local res) = internal_comparison(counter = WORKERS_IN_ROUND, element = [cost_array + index], cost_array = cost_array)
    assert [ranking_array + index] = res
    
    return rank(index=index+1, cost_array=cost_array, ranking_array=ranking_array)
end


# Compute loss function of models to evaluate using calculate_cost function
func calculate_cost_models{range_check_ptr}(X : felt**, Y : felt**, index : felt, models_to_evaluate : Parameters*, cost_array : felt*)->():
    alloc_locals
    if index == WORKERS_IN_ROUND:
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

    forward_propagation(X=X, parameters=[models_to_evaluate], A1=A1, A2=A2)

    let (local cost) = calculate_cost(A2=A2, Y=Y)
    assert [cost_array + index] = cost
    %{
        print(f"Cost of model {ids.index} is {ids.cost}")
    %}
    return calculate_cost_models(X = X, Y = Y, index = index + 1, models_to_evaluate = models_to_evaluate + Parameters.SIZE, cost_array = cost_array)
end

# Compute the loss function. Smaller value imply a better accuracy
# A2 = 1x4 matrix
# Y = 1x4 matrix
func calculate_cost{range_check_ptr}(A2 : felt**, Y : felt**) -> (cost : felt):
    alloc_locals
    # log(A2)
    let (local log_A2 : felt**) = alloc()  # 1x4 matrix
    let (local r1) = alloc()
    assert [log_A2] = r1
    # Id matrix 1x4
    let (local id_matrix : felt**) = alloc()  # 1x4 matrix
    let (local r1) = alloc()
    assert [id_matrix] = r1
    # 1-A2 matrix
    let (local one_minus_A2 : felt**) = alloc()  # 1x4 matrix
    let (local r1) = alloc()
    assert [one_minus_A2] = r1
    # log(1-A2)
    let (local log_one_minus_A2 : felt**) = alloc()  # 1x4 matrix
    let (local r1) = alloc()
    assert [log_one_minus_A2] = r1
    # 1-Y matrix
    let (local one_minus_Y : felt**) = alloc()  # 1x4 matrix
    let (local r1) = alloc()
    assert [one_minus_Y] = r1
    # np.multiply(Y, np.log(A2)
    let (local plus_first_addend : felt**) = alloc()  # 1x4 matrix
    let (local r1) = alloc()
    assert [plus_first_addend] = r1
    # np.multiply(1-Y, np.log(1-A2))
    let (local plus_second_addend : felt**) = alloc()  # 1x4 matrix
    let (local r1) = alloc()
    assert [plus_second_addend] = r1
    # np.multiply(Y, np.log(A2)) +  np.multiply(1-Y, np.log(1-A2)
    let (local plus_result : felt**) = alloc()  # 1x4 matrix
    let (local r1) = alloc()
    assert [plus_result] = r1

    # log(A2)
    matrix_ln(m=A2, row=0, col=0, step=N_Y*m, rows=N_Y, cols=m, res=log_A2)
    # serialize_word([[log_A2]])
    # serialize_word([[log_A2] + 1])
    # serialize_word([[log_A2] + 2])
    # serialize_word([[log_A2] + 3])

    # Initialize id_matrix
    init_matrix(value=1 * PRECISION, row=0, col=0, step=N_Y * m, rows=N_Y, cols=m, res=id_matrix)

    # 1-Y
    diff_matrix(
        m_1=id_matrix,
        m_2=Y,
        row=0,
        col=0,
        step=N_Y * m,
        rows=N_Y,
        cols=m,
        res=one_minus_Y,
    )

    # 1-A2
    diff_matrix(
        m_1=id_matrix,
        m_2=A2,
        row=0,
        col=0,
        step=N_Y * m,
        rows=N_Y,
        cols=m,
        res=one_minus_A2,
    )

    # log(1-A2)
    matrix_ln(m=A2, row=0, col=0, step=N_Y*m, rows=N_Y, cols=m, res=log_one_minus_A2)
    

    # np.multiply(Y, np.log(A2)
    mul_matrix(m_1=Y, m_2=log_A2, row=0, col=0, step=N_Y * m, rows=N_Y, cols=m, res=plus_first_addend)
    # np.multiply(1-Y, np.log(1-A2))
    mul_matrix(m_1=one_minus_Y, m_2=log_one_minus_A2, row=0, col=0, step=N_Y * m, rows=N_Y, cols=m, res=plus_second_addend)

    # np.multiply(Y, np.log(A2) + np.multiply(1-Y, np.log(1-A2))
    sum_matrix(m_1=plus_first_addend, m_2=plus_second_addend, row=0, col=0, step=N_Y * m, rows=N_Y, cols=m, res=plus_result)

    # np.sum(np.multiply(Y, np.log(A2)) +  np.multiply(1-Y, np.log(1-A2))
    let (local sum_result : felt) = sum_all_matrix_elements(m=plus_result, row=0, col=0, step=N_Y*m, cols=m)

    # np.sum(np.multiply(Y, np.log(A2)) +  np.multiply(1-Y, np.log(1-A2))) / m
    let (sum_result_div, reminder) = signed_div_rem(sum_result, m, 10000000000000000000000000)

    return (cost = -sum_result_div)
end

func param_variables_initialization(counter : felt, models_to_evaluate : Parameters*)->():
    alloc_locals
    if counter == WORKERS_IN_ROUND:
        return ()
    end

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
    assert [models_to_evaluate] = parameters
    %{
        # Copy W1
        # print(f"Iteration #{ids.counter}")
        index = 0
        for x in program_input['MODELS'][ids.counter]['W1'][0]:
            memory[memory[ids.models_to_evaluate.w1] + index] = x*ids.PRECISION
            # print(memory[memory[ids.models_to_evaluate.w1] + index])
            index += 1
        index = 0
        for x in program_input['MODELS'][ids.counter]['W1'][1]:
            memory[memory[ids.models_to_evaluate.w1 + 1] + index] = x*ids.PRECISION
            # print(memory[memory[ids.models_to_evaluate.w1 + 1] + index])
            index += 1
         # Copy W2
        index = 0
        for x in program_input['MODELS'][ids.counter]['W2'][0]:
            memory[memory[ids.models_to_evaluate.w2] + index] = x*ids.PRECISION
            index += 1
        # Copy B1
        index = 0
        for x in program_input['MODELS'][ids.counter]['B1'][0]:
            memory[memory[ids.models_to_evaluate.b1] + index] = x*ids.PRECISION
            index += 1
        index = 0
        for x in program_input['MODELS'][ids.counter]['B1'][1]:
            memory[memory[ids.models_to_evaluate.b1 + 1] + index] = x*ids.PRECISION
            index += 1
        # Copy B2
        # TODO ERRORE QUI
        memory[memory[ids.models_to_evaluate.b2]] = program_input['MODELS'][ids.counter]['B2'][0][0]*ids.PRECISION
    %}

    return param_variables_initialization(counter=counter+1, models_to_evaluate=models_to_evaluate+Parameters.SIZE)
end

func main{output_ptr : felt*, pedersen_ptr : HashBuiltin*, range_check_ptr}():
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

    # Compute merkle_tree root of input data and assert to check if result equal to known harcoded value
    let (local X_without_precision : felt**) = alloc()
    let (local r1 : felt*) = alloc()
    let (local r2 : felt*) = alloc()
    assert [X_without_precision] = r1
    assert [X_without_precision + 1] = r2
    let (local Y_without_precision : felt**) = alloc()
    let (local r1 : felt*) = alloc()
    assert [Y_without_precision] = r1
    div_matrix_by_scalar(
        m=X, divider=PRECISION, row=0, col=0, step=f * m, rows=f, cols=m, res=X_without_precision
    )
    div_matrix_by_scalar(
        m=Y,
        divider=PRECISION,
        row=0,
        col=0,
        step=N_Y * m,
        rows=N_Y,
        cols=m,
        res=Y_without_precision,
    )
    let (local flattened_array : felt*) = alloc()
    matrix_flattening(m=X_without_precision, step=8, row=0, col=0, cols=4, res=flattened_array)
    matrix_flattening(m=Y_without_precision, step=4, row=0, col=0, cols=4, res=flattened_array + 8)
    assert [flattened_array + 12] = 0
    assert [flattened_array + 13] = 0
    assert [flattened_array + 14] = 0
    assert [flattened_array + 15] = 0
    let (local merkle_tree : felt**) = alloc()
    assert [merkle_tree] = flattened_array
    let (merkle_root) = build_merkle_root{hash_ptr=pedersen_ptr}(counter=16, res=merkle_tree + 1)
    # serialize_word(merkle_root)
    assert MERKLE_TREE_ROOT = merkle_root

    # Initialize the weights parameters
    let (local p_history : Parameters*) = alloc()
    # local parameters : Parameters
    # let (local alloc_w1 : felt**) = alloc()  # 2x2 matrix
    # let (local r1) = alloc()
    # let (local r2) = alloc()
    # assert [alloc_w1] = r1
    # assert [alloc_w1 + 1] = r2
    # let (local alloc_w2 : felt**) = alloc()  # 1x2 matrix
    # let (local r1) = alloc()
    # assert [alloc_w2] = r1
    # let (local alloc_b1 : felt**) = alloc()  # 2x1 matrix
    # let (local r1) = alloc()
    # let (local r2) = alloc()
    # assert [alloc_b1] = r1
    # assert [alloc_b1 + 1] = r2
    # let (local alloc_b2 : felt**) = alloc()  # 1x1 matrix
    # let (local r1) = alloc()
    # assert [alloc_b2] = r1
    # assert parameters.w1 = alloc_w1
    # assert parameters.w2 = alloc_w2
    # assert parameters.b1 = alloc_b1
    # assert parameters.b2 = alloc_b2
    # assert [p_history] = parameters


    # Evaluation
    let (local votes_array : felt*) = alloc() # This is the variable containing the votes
    let (local models_to_evaluate : Parameters*) = evaluation(X = X, Y = Y, votes_array = votes_array)

    # Average Best_K models
    let (local param_avg : Parameters*) = alloc()
    local temp : Parameters
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
    assert temp.w1 = alloc_w1
    assert temp.w2 = alloc_w2
    assert temp.b1 = alloc_b1
    assert temp.b2 = alloc_b2
    assert [param_avg] = temp
    init_matrix(value=0, row=0, col=0, step=N_X * N_H, rows=N_X, cols=N_H, res=temp.w1)
    init_matrix(value=0, row=0, col=0, step=N_Y * N_H, rows=N_Y, cols=N_H, res=temp.w2)
    init_matrix(value=0, row=0, col=0, step=N_H * 1, rows=N_H, cols=1, res=temp.b1)
    init_matrix(value=0, row=0, col=0, step=N_Y * 1, rows=N_Y, cols=1, res=temp.b2)

    let (avg : Parameters) = average_best_K_models(counter=0, votes_array=votes_array, param_avg=param_avg+Parameters.SIZE, models_to_evaluate=models_to_evaluate)
    assert [p_history] = avg
    # Print the new averaged model
    serialize_word([[p_history.w1]])
    serialize_word([[p_history.w1] + 1])
    serialize_word([[p_history.w1 + 1]])
    serialize_word([[p_history.w1 + 1] + 1])
    serialize_word([[p_history.w2]])
    serialize_word([[p_history.w2] + 1])
    serialize_word([[p_history.b1]])
    serialize_word([[p_history.b1 + 1]])
    serialize_word([[p_history.b2]])

    # Training
    training(X=X, Y=Y, p_history=p_history, num_of_iters=NUM_OF_ITERS)
    return ()

    # Initialize all the matrix with all elements
    # init_matrix(value=0, row=0, col=0, step=N_X * N_H, rows=N_X, cols=N_H, res=parameters.w1)
    # assert [[parameters.w1]] = 3 * PRECISION
    # assert [[parameters.w1] + 1] = (-3) * PRECISION
    # assert [[parameters.w1 + 1]] = (-3) * PRECISION
    # assert [[parameters.w1 + 1] + 1] = 3 * PRECISION
    # init_matrix(
    #     value=(-5) * PRECISION, row=0, col=0, step=N_Y * N_H, rows=N_Y, cols=N_H, res=parameters.w2
    # )
    # init_matrix(value=0, row=0, col=0, step=N_H, rows=N_H, cols=1, res=parameters.b1)
    # init_matrix(value=0, row=0, col=0, step=N_Y, rows=N_Y, cols=1, res=parameters.b2)
end
