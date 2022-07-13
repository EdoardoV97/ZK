%builtins output range_check
from starkware.cairo.common.pow import pow
from starkware.cairo.common.serialize import serialize_word, serialize_array
from starkware.cairo.common.registers import get_label_location
from starkware.cairo.common.math import unsigned_div_rem, signed_div_rem, assert_in_range
from starkware.cairo.common.math_cmp import is_nn, is_in_range
from starkware.cairo.common.alloc import alloc

const PRECISION = 100
const DIV_BOUND = 100000000000000000000000000000000000000

# Function that return dot product of two vector array.
func dot_product_array(array_1 : felt*, array_2 : felt*, size : felt) -> (res : felt):
    if size == 0:
        return (res=0)
    end
    let (rest_of_product) = dot_product_array(
        array_1=array_1 + 1, array_2=array_2 + 1, size=size - 1
    )
    return (res=[array_1] * [array_2] + rest_of_product)
end

func dot_product_matrix{range_check_ptr}(
    m_1 : felt**,
    m_2 : felt**,
    row : felt,
    col : felt,
    step : felt,
    m_1_rows : felt,
    m_1_cols : felt,
    m_2_cols : felt,
    res : felt**,
) -> ():
    alloc_locals
    if step == 0:
        return ()
    end
    local i
    local j
    if col == m_2_cols - 1:
        assert i = row + 1
        assert j = 0
    else:
        assert i = row
        assert j = col + 1
    end

    let (local column_array) = alloc()
    get_column(m=m_2, rows=m_1_cols, index=col, res=column_array)

    let (arr_prod) = dot_product_array(array_1=[m_1 + row], array_2=column_array, size=m_1_cols)
    let (result, reminder) = signed_div_rem(arr_prod, PRECISION, DIV_BOUND)
    assert [[res + row] + col] = result
    # %{ print(f"Writing in position ({ids.row},{ids.col}): {ids.result}") %}

    dot_product_matrix(
        m_1=m_1,
        m_2=m_2,
        row=i,
        col=j,
        step=step - 1,
        m_1_rows=m_1_rows,
        m_1_cols=m_1_cols,
        m_2_cols=m_2_cols,
        res=res,
    )
    return ()
end

func get_column(m : felt**, rows : felt, index : felt, res : felt*) -> ():
    alloc_locals
    if rows == 0:
        return ()
    end
    assert [res] = [[m] + index]
    # %{ print(f"Getting column #({ids.index}): {memory[ids.res]}") %}
    get_column(m=m + 1, rows=rows - 1, index=index, res=res + 1)
    return ()
end

# Sum two arrays
func sum_array(array_1 : felt*, array_2 : felt*, size : felt, res : felt*) -> ():
    alloc_locals
    if size == 0:
        return ()
    end
    assert [res] = [array_1] + [array_2]
    return sum_array(array_1=array_1 + 1, array_2=array_2 + 1, size=size - 1, res=res + 1)
end

# Transform a col-vector in an array
# func squeeze_col_vector(v : felt**, index : felt, size : felt, res : felt*):
#     alloc_locals
#     if index == size:
#         return ()
#     end
#     let (local column_element : felt*) = alloc()
#     get_column(m=v, rows=size, index=0, res=column_element)
#     assert [res + index] = [column_element]
#     return squeeze_col_vector(v=v, index=index + 1, size=size, res=res)
# end

# Sum a matrix and and a vector(row or column)
func sum_matrix_and_vector(
    m : felt**,
    v : felt**,
    index : felt,
    num_rows_m : felt,
    num_cols_m : felt,
    num_rows_v : felt,
    num_cols_v : felt,
    temp : felt**,
    res : felt**,
):
    alloc_locals
    let (local sum : felt*) = alloc()
    # Summing row array to rows of matrix
    if num_cols_m == num_cols_v:
        if index == num_rows_m:
            return ()
        end
        sum_array(array_1=[m + index], array_2=[v], size=num_cols_v, res=sum)
        assert [res + index] = sum
        # Summing col array to cols of matrix
    else:
        if index == num_cols_m:
            matrix_transpose(m=temp, index=0, rows=num_cols_m, cols=num_rows_m, res=res)
            return ()
        end
        let (local matr_col : felt*) = alloc()
        get_column(m=m, rows=num_rows_m, index=index, res=matr_col)
        let (local sq_v : felt*) = alloc()
        # squeeze_col_vector(v=v, index=0, size=num_rows_v, res=sq_v)
        get_column(m=v, rows=num_rows_v, index=0, res=sq_v)
        sum_array(array_1=matr_col, array_2=sq_v, size=num_rows_v, res=sum)
        # %{ print(f"Writing at row:({ids.index}): {memory[ids.sum]} {memory[ids.sum + 1]}") %}
        assert [temp + index] = sum
    end
    sum_matrix_and_vector(
        m=m,
        v=v,
        index=index + 1,
        num_rows_m=num_rows_m,
        num_cols_m=num_cols_m,
        num_rows_v=num_rows_v,
        num_cols_v=num_cols_v,
        temp=temp,
        res=res,
    )
    return ()
end

# Sum two matrixes element wise
func sum_matrix(
    m_1 : felt**,
    m_2 : felt**,
    row : felt,
    col : felt,
    step : felt,
    rows : felt,
    cols : felt,
    res : felt**,
) -> ():
    alloc_locals
    if step == 0:
        return ()
    end
    local i
    local j
    local sum
    if col == cols - 1:
        assert i = row + 1
        assert j = 0
    else:
        assert i = row
        assert j = col + 1
    end
    assert sum = [[m_1 + row] + col] + [[m_2 + row] + col]
    assert [[res + row] + col] = sum
    # %{ print(f"Writing in position ({ids.row},{ids.col}): {ids.sum}") %}

    sum_matrix(m_1=m_1, m_2=m_2, row=i, col=j, step=step - 1, rows=rows, cols=cols, res=res)
    return ()
end

# Difference between two matrixes element wise
func diff_matrix(
    m_1 : felt**,
    m_2 : felt**,
    row : felt,
    col : felt,
    step : felt,
    rows : felt,
    cols : felt,
    res : felt**,
) -> ():
    alloc_locals
    if step == 0:
        return ()
    end
    local i
    local j
    local diff
    if col == cols - 1:
        assert i = row + 1
        assert j = 0
    else:
        assert i = row
        assert j = col + 1
    end
    assert diff = [[m_1 + row] + col] - [[m_2 + row] + col]
    assert [[res + row] + col] = diff
    # %{ print(f"Writing in position ({ids.row},{ids.col}): {ids.diff}") %}

    diff_matrix(m_1=m_1, m_2=m_2, row=i, col=j, step=step - 1, rows=rows, cols=cols, res=res)
    return ()
end

# Multiply matrixes element wise
func mul_matrix{range_check_ptr}(
    m_1 : felt**,
    m_2 : felt**,
    row : felt,
    col : felt,
    step : felt,
    rows : felt,
    cols : felt,
    res : felt**,
) -> ():
    alloc_locals
    if step == 0:
        return ()
    end
    local i
    local j
    local sum
    if col == cols - 1:
        assert i = row + 1
        assert j = 0
    else:
        assert i = row
        assert j = col + 1
    end
    assert sum = [[m_1 + row] + col] * [[m_2 + row] + col]
    let (result, reminder) = signed_div_rem(sum, PRECISION, DIV_BOUND)
    assert [[res + row] + col] = result
    # %{ print(f"Writing in position ({ids.row},{ids.col}): {ids.result}") %}

    mul_matrix(m_1=m_1, m_2=m_2, row=i, col=j, step=step - 1, rows=rows, cols=cols, res=res)
    return ()
end

# Divide two matrixes element wise
func div_matrix{range_check_ptr}(
    m_1 : felt**,
    m_2 : felt**,
    row : felt,
    col : felt,
    step : felt,
    rows : felt,
    cols : felt,
    res : felt**,
) -> ():
    alloc_locals
    if step == 0:
        return ()
    end
    local i
    local j
    local division
    if col == cols - 1:
        assert i = row + 1
        assert j = 0
    else:
        assert i = row
        assert j = col + 1
    end
    let (pow_res) = pow(10, 10)
    let (division, r) = signed_div_rem([[m_1 + row] + col], [[m_2 + row] + col], pow_res)
    assert [[res + row] + col] = division
    %{ print(f"Writing in position ({ids.row},{ids.col}): {ids.division}") %}

    div_matrix(m_1=m_1, m_2=m_2, row=i, col=j, step=step - 1, rows=rows, cols=cols, res=res)
    return ()
end

# Divide all matrix element by a scalar
func div_matrix_by_scalar{range_check_ptr}(
    m : felt**,
    divider : felt,
    row : felt,
    col : felt,
    step : felt,
    rows : felt,
    cols : felt,
    res : felt**,
) -> ():
    alloc_locals
    if step == 0:
        return ()
    end
    local i
    local j
    local division
    if col == cols - 1:
        assert i = row + 1
        assert j = 0
    else:
        assert i = row
        assert j = col + 1
    end
    let (division, r) = signed_div_rem([[m + row] + col], divider, DIV_BOUND)
    assert [[res + row] + col] = division
    # %{ print(f"Writing in position ({ids.row},{ids.col}): {ids.division}") %}

    div_matrix_by_scalar(
        m=m, divider=divider, row=i, col=j, step=step - 1, rows=rows, cols=cols, res=res
    )
    return ()
end

# Multiply all matrix element by a scalar
func mul_matrix_by_scalar{range_check_ptr}(
    m : felt**,
    factor : felt,
    row : felt,
    col : felt,
    step : felt,
    rows : felt,
    cols : felt,
    res : felt**,
) -> ():
    alloc_locals
    if step == 0:
        return ()
    end
    local i
    local j
    if col == cols - 1:
        assert i = row + 1
        assert j = 0
    else:
        assert i = row
        assert j = col + 1
    end
    assert [[res + row] + col] = [[m + row] + col] * factor

    mul_matrix_by_scalar(
        m=m, factor=factor, row=i, col=j, step=step - 1, rows=rows, cols=cols, res=res
    )
    return ()
end

# Scalar sigmoid function
func sigmoid{range_check_ptr}(z : felt) -> (res : felt):
    alloc_locals
    const e = 271828  # 2.71828 * 10^5
    local z_scaled
    let (local z_temp, r) = signed_div_rem(z, PRECISION, DIV_BOUND)
    let (local is_l) = is_in_range(z, (-PRECISION) + 1, PRECISION)
    if is_l == 1:
        z_scaled = 0
    else:
        z_scaled = z_temp
    end
    let (local is_not_negative) = is_nn(z)
    if is_not_negative == 1:
        let (local internal_precision) = pow(10, z_scaled * 5)
        let (exp_res) = pow(base=e, exp=z_scaled)
        let (exp_res_inverted, r1) = unsigned_div_rem(1 * internal_precision * PRECISION, exp_res)
        let (res, r2) = unsigned_div_rem(
            1 * PRECISION * PRECISION, 1 * PRECISION + exp_res_inverted
        )
        return (res=res)
    else:
        let (local internal_precision_temp) = pow(10, (-z_scaled) * 5)
        let (internal_precision, r1) = signed_div_rem(
            1 * PRECISION, internal_precision_temp, DIV_BOUND
        )
        let (exp_res_inverted) = pow(base=e, exp=-z_scaled)
        let (res, r2) = unsigned_div_rem(
            1 * PRECISION * PRECISION, 1 * PRECISION + exp_res_inverted * PRECISION
        )  # Unsigned because operands are always positive
        return (res=res)
    end
end

# Activation function
func array_sigmoid{range_check_ptr}(z : felt*, size : felt, res : felt*) -> ():
    # posso togliere il valore di ritorno, non serve, il chiamante ha il puntatore alla testa dell'array
    alloc_locals
    if size == 0:
        return ()
    end

    local element = [z]
    let (s) = sigmoid(z=element)
    assert [res] = s
    return array_sigmoid(z=z + 1, size=size - 1, res=res + 1)
end

# Scalar sinh function
# NB x > =0
func sinh{range_check_ptr}(x : felt) -> (res : felt):
    alloc_locals
    const e = 3  # Needed to approximate to 3 to avoid overflow
    local x_scaled
    local x_internal_precision = PRECISION/10
    # Check if x is out of the [-PRECISION, PRECISON] bound.
    let (local x_temp, r) = signed_div_rem(x, x_internal_precision, DIV_BOUND)
    let (local is_l) = is_in_range(x, (-x_internal_precision) + 1, x_internal_precision)
    if is_l == 1:
        # In case out of bound consider x_scaled as 0 meaning that x is too small to represent with our PRECISION
        x_scaled = 0
    else:
        x_scaled = x_temp
    end

    # Idea is to calculate with an hint the real e^x with x being the real number not scaled with our PRECISION.
    # The result is then multiplied by PRECISION and rounded to integer
    # We call this result y.
    # Then we calculate e^x with x being scaled with our precision. We call this exp_res
    # Now with an assert we pow y to obtain exp_res and we check that the y provided by the hint is in a certain range


    # This is e^x
    let (local exp_res) = pow(base=e, exp=x_scaled)
    local y : felt
    %{
        from starkware.python.math_utils import isqrt
        ids.y = int(pow(ids.e, ids.x_scaled/ids.x_internal_precision) * ids.PRECISION) # e^(x/x_internal_precision) * 100
        # print(f"y = {ids.y}")
    %}
    let (local pow_temp) = pow(PRECISION, x_internal_precision) 
    local exp_res_powered = exp_res * pow_temp
    let (local pow_lower) = pow(y, x_internal_precision)
    let (local pow_upper) = pow(y + 1, x_internal_precision)
    assert_in_range(exp_res_powered, pow_lower, pow_upper)


    # This is e^-x
    let (exp_res_inverted, r1) = signed_div_rem(
        1 * PRECISION * PRECISION, y, DIV_BOUND
    )
    # %{ print(f"Exp res: {ids.y}") %}
    # %{ print(f"Exp res inverted: {ids.exp_res_inverted}") %}
    # This is (e^x - e^-x)/2
    let (res, r2) = signed_div_rem((y - exp_res_inverted), 2, DIV_BOUND)

    # %{ print(f"Sinh of {ids.x} = {ids.res}") %}
    return (res=res)
end

# Scalar cosh function
# NB x > =0
func cosh{range_check_ptr}(x : felt) -> (res : felt):
    alloc_locals
    const e = 3  # Needed to approximate to 3 to avoid overflow
    local x_scaled
    local x_internal_precision = PRECISION/10
    # Check if x is out of the [-PRECISION, PRECISON] bound.
    let (local x_temp, r) = signed_div_rem(x, x_internal_precision, DIV_BOUND)
    let (local is_l) = is_in_range(x, (-x_internal_precision) + 1, x_internal_precision)
    if is_l == 1:
        # In case out of bound consider x_scaled as 0 meaning that x is too small to represent with our PRECISION
        x_scaled = 0
    else:
        x_scaled = x_temp
    end

    # This is e^x
    let (local exp_res) = pow(base=e, exp=x_scaled)

    local y : felt
    %{
        from starkware.python.math_utils import isqrt
        ids.y = int(pow(ids.e, ids.x_scaled/ids.x_internal_precision) * ids.PRECISION) # e^(x/x_internal_precision) * 100
        # print(f"y = {ids.y}")
    %}
    let (local pow_temp) = pow(PRECISION, x_internal_precision) 
    local exp_res_powered = exp_res * pow_temp
    let (local pow_lower) = pow(y, x_internal_precision)
    let (local pow_upper) = pow(y + 1, x_internal_precision)
    assert_in_range(exp_res_powered, pow_lower, pow_upper)


    # This is e^-x
    let (exp_res_inverted, r1) = signed_div_rem(
        1 * PRECISION * PRECISION, y, DIV_BOUND
    )
    # %{ print(f"Exp res: {ids.y}") %}
    # %{ print(f"Exp res inverted: {ids.exp_res_inverted}") %}
    # This is (e^x + e^-x)/2
    let (res, r2) = signed_div_rem((y + exp_res_inverted), 2, DIV_BOUND)

    # %{ print(f"Cosh of {ids.x} = {ids.res}") %}
    return (res=res)
end

# Scalar tanh function
# Use the fact that tanh is an odd function so f(x) = -f(x)
func tanh{range_check_ptr}(x : felt) -> (res : felt):
    alloc_locals
    let (local is_not_negative) = is_nn(x)
    # If x is positive
    if is_not_negative == 1: 
        let (local sinh_r) = sinh(x=x)
        let (local cosh_r) = cosh(x=x)
        let (res, r2) = signed_div_rem(sinh_r * PRECISION, cosh_r, DIV_BOUND)
        return (res=res)
    # If x is negative
    else:
        let (local sinh_r) = sinh(x=-x)
        let (local cosh_r) = cosh(x=-x)
        let (res, r2) = signed_div_rem(sinh_r * PRECISION, cosh_r, DIV_BOUND)
        return (res=-res)
    end
    # %{ print(f"Tanh of {ids.x} = {ids.res}") %}
end

# Matrix tanh function
func matrix_tanh{range_check_ptr}(
    m : felt**, row : felt, col : felt, step : felt, rows : felt, cols : felt, res : felt**
) -> ():
    alloc_locals
    if step == 0:
        return ()
    end
    local i
    local j
    if col == cols - 1:
        assert i = row + 1
        assert j = 0
    else:
        assert i = row
        assert j = col + 1
    end

    let (local tanh_r) = tanh(x=[[m + row] + col])
    assert [[res + row] + col] = tanh_r
    # %{ print(f"Writing in position ({ids.row},{ids.col}): {ids.tanh_r}") %}

    matrix_tanh(m=m, row=i, col=j, step=step - 1, rows=rows, cols=cols, res=res)
    return ()
end

# Matrix pow function. Compute pow for all the elements of the matrix element-wise
func matrix_pow{range_check_ptr}(
    m : felt**,
    exp : felt,
    row : felt,
    col : felt,
    step : felt,
    rows : felt,
    cols : felt,
    res : felt**,
) -> ():
    alloc_locals
    let (local pow_precision) = pow(PRECISION, exp - 1)
    if step == 0:
        return ()
    end
    local i
    local j
    if col == cols - 1:
        assert i = row + 1
        assert j = 0
    else:
        assert i = row
        assert j = col + 1
    end

    let (local pow_r) = pow([[m + row] + col], exp)
    let (result, reminder) = signed_div_rem(pow_r, pow_precision, DIV_BOUND)
    assert [[res + row] + col] = result
    # %{ print(f"Writing in position ({ids.row},{ids.col}): {ids.result}") %}
    matrix_pow(m=m, exp=exp, row=i, col=j, step=step - 1, rows=rows, cols=cols, res=res)
    return ()
end

# Matrix sign inversion function
func matrix_sign_inversion{range_check_ptr}(
    m : felt**, row : felt, col : felt, step : felt, rows : felt, cols : felt, res : felt**
) -> ():
    alloc_locals
    if step == 0:
        return ()
    end
    local i
    local j
    local inverse
    if col == cols - 1:
        assert i = row + 1
        assert j = 0
    else:
        assert i = row
        assert j = col + 1
    end

    assert inverse = -[[m + row] + col]
    assert [[res + row] + col] = inverse
    %{ print(f"Writing in position ({ids.row},{ids.col}): {ids.inverse}") %}

    return matrix_sign_inversion(m=m, row=i, col=j, step=step - 1, rows=rows, cols=cols, res=res)
end

# Scalar log function
func log{range_check_ptr}(x : felt) -> (res : felt):
    alloc_locals
    const e = 27  # 2.71828 * 10^5
    local ln
    let (local precision) = pow(10, 5)

    %{
        import math
        ids.ln = int(math.log(ids.x,   2.71828)*ids.precision)
        print(f"Ln : {ids.ln}")
    %}
    # let (pow_res) = pow(e, ln)
    # assert x * precision = pow_res

    return (res=ln)
end

# rows, cols are the ones of the matrix m
func matrix_transpose(m : felt**, index : felt, rows : felt, cols : felt, res : felt**) -> ():
    alloc_locals
    if index == cols:
        return ()
    end

    let (local column_array) = alloc()
    get_column(m, rows=rows, index=index, res=column_array)

    assert [res + index] = column_array

    # %{ print(f"Writing at row:({ids.index}): {memory[ids.column_array]} {memory[ids.column_array + 1]} {memory[ids.column_array + 2]} {memory[ids.column_array + 3]}") %}

    matrix_transpose(m=m, index=index + 1, rows=rows, cols=cols, res=res)
    return ()
end

# Return a matrix with all elements with same value
func init_matrix{range_check_ptr}(
    value : felt, row : felt, col : felt, step : felt, rows : felt, cols : felt, res : felt**
) -> ():
    alloc_locals
    if step == 0:
        return ()
    end
    local i
    local j
    if col == cols - 1:
        assert i = row + 1
        assert j = 0
    else:
        assert i = row
        assert j = col + 1
    end
    assert [[res + row] + col] = value
    # %{ print(f"Writing in position ({ids.row},{ids.col}): {ids.value}") %}

    init_matrix(value=value, row=i, col=j, step=step - 1, rows=rows, cols=cols, res=res)
    return ()
end

# Sum all elements of an array
func sum_all_array_elements(arr : felt*, size) -> (sum : felt):
    if size == 0:
        return (sum=0)
    end

    let (sum_of_rest) = sum_all_array_elements(arr=arr + 1, size=size - 1)
    return (sum=[arr] + sum_of_rest)
end

# Sum all elements of a matrix
func sum_all_matrix_elements(m : felt**, row : felt, col : felt, step : felt, cols : felt) -> (
    res : felt
):
    alloc_locals
    if step == 0:
        return (res=0)
    end
    local i
    local j
    if col == cols - 1:
        assert i = row + 1
        assert j = 0
    else:
        assert i = row
        assert j = col + 1
    end

    let (rest_of_sum) = sum_all_matrix_elements(m=m, row=i, col=j, step=step - 1, cols=cols)
    return (res=[[m + row] + col] + rest_of_sum)
end

# Sum all elements of a matrix by axis
func sum_all_matrix_elements_by_axis(
    m : felt**, axis : felt, index : felt, rows : felt, cols : felt, res : felt*
):
    alloc_locals
    if axis == 0:
        if index == cols:
            return ()
        end
        let (local column_array) = alloc()
        get_column(m=m, rows=rows, index=index, res=column_array)
        let (sum) = sum_all_array_elements(arr=column_array, size=rows)
        %{ print(f"Sum at index ({ids.index}): {ids.sum}") %}
        assert [res] = sum
    else:
        if index == rows:
            return ()
        end
        let (sum) = sum_all_array_elements(arr=[m + index], size=cols)
        assert [res] = sum
    end
    return sum_all_matrix_elements_by_axis(
        m=m, axis=axis, index=index + 1, rows=rows, cols=cols, res=res + 1
    )
end

func main{output_ptr : felt*, range_check_ptr}():
    alloc_locals
# # const ARRAY_SIZE = 3
#     # const ROWS = 2
#     # const COLS = 2

# Allocate an array.
# let (local ptr) = alloc()
# let (local ptr1) = alloc()
# let (local res) = alloc()

# Populate some values in the array.
# assert [ptr] = -5
# assert [ptr + 1] = -5
# assert [ptr + 2] = 5

# assert [ptr1] = 1
#     assert [ptr1 + 1] = 2
#     assert [ptr1 + 2] = 3

# array_sigmoid(z=ptr, size=1, res=ptr1)
# Print the array of sigmoid values
# let (local r) = sigmoid(99)
# serialize_word(r)
# serialize_word([ptr1])  # Equivalente come accedo
# serialize_word([ptr1 + 1])
# serialize_word([ptr1 + 2])

# # let (dot_prod) = dot_product_array(array_1=ptr, array_2=ptr1, size=ARRAY_SIZE)
#     # serialize_word(dot_prod)

# let (local ptr : felt**) = alloc()
# let (local ptr1 : felt**) = alloc()
# let (local res : felt**) = alloc()
#     # assert [ptr] = alloc()
#     # assert [ptr + 1] = alloc()
#     # assert [res] = alloc()

# # assert [ptr1] = alloc()
#     # assert [ptr1 + 1] = alloc()

# let (local r1) = alloc()
# let (local r2) = alloc()
# assert [ptr] = r1
# assert [ptr + 1] = r2
# assert [[ptr]] = 300
# assert [[ptr] + 1] = -300
# assert [[ptr + 1]] = -300
# assert [[ptr + 1] + 1] = 300
# let (local r1) = alloc()
# let (local r2) = alloc()
# assert [ptr1] = r1
# assert [ptr1 + 1] = r2
# assert [[ptr1]] = 0
# assert [[ptr1] + 1] = 0
# assert [[ptr1] + 2] = 100
# assert [[ptr1] + 3] = 100
# assert [[ptr1 + 1]] = 0
# assert [[ptr1 + 1] + 1] = 100
# assert [[ptr1 + 1] + 2] = 0
# assert [[ptr1 + 1] + 3] = 100
# let (local r1) = alloc()
# let (local r2) = alloc()
# assert [res] = r1
# assert [res + 1] = r2
# dot_product_matrix(
#     m_1=ptr, m_2=ptr1, row=0, col=0, step=8, m_1_rows=2, m_1_cols=2, m_2_cols=4, res=res
# )
# serialize_word([[res]])
# serialize_word([[res] + 1])
# serialize_word([[res] + 2])
# serialize_word([[res] + 3])
# serialize_word([[res + 1]])
# serialize_word([[res + 1] + 1])
# serialize_word([[res + 1] + 2])
# serialize_word([[res + 1] + 3])

# # let (local ptr : felt*) = alloc()
#     # let (local ptr1 : felt*) = alloc()
#     # let (local res : felt*) = alloc()
#     # assert [ptr] = 1
#     # assert [ptr + 1] = 1
#     # assert [ptr + 2] = 1
#     # assert [ptr1] = 1
#     # assert [ptr1 + 1] = 2
#     # assert [ptr1 + 2] = 3
#     # sum_array(array_1=ptr, array_2=ptr1, size=3, res=res)
#     # serialize_word([res])
#     # serialize_word([res + 1])
#     # serialize_word([res + 2])

# let (local ptr : felt**) = alloc()
# let (local ptr1 : felt**) = alloc()
# let (local temp : felt**) = alloc()
# let (local res : felt**) = alloc()
# let (local r1) = alloc()
# let (local r2) = alloc()
# assert [ptr] = r1
# assert [ptr + 1] = r2
# assert [[ptr]] = 0
# assert [[ptr] + 1] = -300
# assert [[ptr] + 2] = 300
# assert [[ptr] + 3] = 0
# assert [[ptr + 1]] = 0
# assert [[ptr + 1] + 1] = 300
# assert [[ptr + 1] + 2] = -300
# assert [[ptr + 1] + 3] = 0
# let (local r1) = alloc()
# let (local r2) = alloc()
# assert [ptr1] = r1
# assert [ptr1 + 1] = r2
# assert [[ptr1]] = 0
# assert [[ptr1 + 1]] = 0
# sum_matrix_and_vector(m=ptr, v=ptr1, index = 0, num_rows_m = 2, num_cols_m = 4, num_rows_v = 2, num_cols_v = 1, temp=temp, res=res)
#     # sum_matrix(m_1=ptr, m_2=ptr1, row=0, col=0, step=6, rows=3, cols=2, res=res)
#     # mul_matrix(m_1=ptr, m_2=ptr1, row=0, col=0, step=6, rows=3, cols=2, res=res)
#     # diff_matrix(m_1=ptr, m_2=ptr1, row=0, col=0, step=6, rows=3, cols=2, res=res)
#     # div_matrix(m_1=ptr, m_2=ptr1, row=0, col=0, step=6, rows=3, cols=2, res=res)
#     # div_matrix_by_scalar(m=ptr1, divider=2, row=0, col=0, step=6, rows=3, cols=2, res=res)
# mul_matrix_by_scalar(m=ptr, factor=2, row=0, col=0, step=6, rows=3, cols=2, res=res)
# serialize_word([[res]])
# serialize_word([[res] + 1])
# serialize_word([[res] + 2])
# serialize_word([[res] + 3])
# serialize_word([[res + 1]])
# serialize_word([[res + 1] + 1])
# serialize_word([[res + 1] + 2])
# serialize_word([[res + 1] + 3])

# let (res) = sinh(160)
# serialize_word(res)
# let (res) = pow(10, 180)
# serialize_word(res)
# let (res) = cosh(120)
# serialize_word(res)
let (res) = tanh(3)
serialize_word(res)

# let (local ptr : felt**) = alloc()
# let (local res : felt**) = alloc()
# let (local r1) = alloc()
# let (local r2) = alloc()
# assert [ptr] = r1
# assert [ptr + 1] = r2
# assert [[ptr]] = 2
# assert [[ptr] + 1] = 2
# assert [[ptr + 1]] = 2
# assert [[ptr + 1] + 1] = 2
# let (local r1) = alloc()
# let (local r2) = alloc()
# assert [res] = r1
# assert [res + 1] = r2
# matrix_tanh(m=ptr, row=0, col=0, step=4, rows=2, cols=2, res=res)
# matrix_pow(m=ptr, exp=2, row=0, col=0, step=4, rows=2, cols=2, res=res)
# serialize_word([[res]])
# serialize_word([[res] + 1])
# serialize_word([[res + 1]])
# serialize_word([[res + 1] + 1])

# # let (local ptr : felt**) = alloc()
#     # let (local ptr1 : felt**) = alloc()
#     # let (local r1) = alloc()
#     # let (local r2) = alloc()
#     # assert [ptr] = r1
#     # assert [ptr + 1] = r2
#     # assert [[ptr]] = 1
#     # assert [[ptr] + 1] = 1
#     # assert [[ptr + 1]] = 1
#     # assert [[ptr + 1] + 1] = 1
#     # let (local r1) = alloc()
#     # let (local r2) = alloc()
#     # assert [ptr1] = r1
#     # assert [ptr1 + 1] = r2
#     # matrix_sign_inversion(m=ptr, row=0, col=0, step=4, rows=2, cols=2, res=ptr1)
#     # serialize_word([[ptr1]])
#     # serialize_word([[ptr1] + 1])
#     # serialize_word([[ptr1 + 1]])
#     # serialize_word([[ptr1 + 1] + 1])

# # let (result) = log(8)
#     # serialize_word(result)

# let (local ptr1 : felt**) = alloc()
# let (local res : felt**) = alloc()
# let (local r1) = alloc()
# let (local r2) = alloc()
# assert [ptr1] = r1
# assert [ptr1 + 1] = r2
# assert [[ptr1]] = 1
# assert [[ptr1] + 1] = 2
# assert [[ptr1] + 2] = 3
# assert [[ptr1 + 1] ] = 4
# assert [[ptr1 + 1] + 1] = 5
# assert [[ptr1 + 1] + 2] = 6
# squeeze_col_vector(v=ptr1, index=0, size=3, res=res)

# # # init_matrix(value=5, row=0, col=0, step=4, rows=2, cols=2, res=ptr1)
# matrix_transpose(m=ptr1, index=0,rows=2, cols=3,res=res)
#     # sum_all_matrix_elements_by_axis(m = ptr1, axis=1, index=0, rows=3, cols = 2, res=res)

# serialize_word([res])
# serialize_word([res + 1])
# serialize_word([res + 2])
# serialize_word([[res]])
# serialize_word([[res] + 1])
# serialize_word([[res + 1]])
# serialize_word([[res + 1] + 1])
# serialize_word([[res + 2]])
# serialize_word([[res + 2] + 1])
    return ()
end
