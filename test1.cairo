%builtins output range_check
from starkware.cairo.common.pow import pow
from starkware.cairo.common.serialize import serialize_word, serialize_array
from starkware.cairo.common.registers import get_label_location
from starkware.cairo.common.math import unsigned_div_rem
from starkware.cairo.common.alloc import alloc

struct ArrayStruct:
    member arr : felt*
end

# Function that return dot product of two vector array.
func dot_product_array(array_1 : felt*, array_2 : felt*, size : felt) -> (res : felt):
    alloc_locals
    if size == 0:
        return (res=0)
    end
    let (rest_of_product) = dot_product_array(
        array_1=array_1 + 1, array_2=array_2 + 1, size=size - 1
    )
    return (res=[array_1] * [array_2] + rest_of_product)
end

func dot_product_matrix(
    m_1 : felt**,
    m_2 : felt**,
    row : felt,
    col : felt,
    step : felt,
    m_1_cols : felt,
    m_2_rows : felt,
    res : felt**,
) -> ():
    alloc_locals
    if step == 0:
        return ()
    end
    local i
    local j
    if col == m_1_cols - 1:
        assert i = row + 1
        assert j = 0
    else:
        assert i = row
        assert j = col + 1
    end

    let (local column_array) = alloc()
    get_column(m=m_2, rows=m_2_rows, index=col, res=column_array)

    let (arr_prod) = dot_product_array(array_1=[m_1 + row], array_2=column_array, size=m_1_cols)
    assert [[res + row] + col] = arr_prod
    %{ print(f"Writing in position ({ids.row},{ids.col}): {ids.arr_prod}") %}

    dot_product_matrix(
        m_1=m_1, m_2=m_2, row=i, col=j, step=step - 1, m_1_cols=m_1_cols, m_2_rows=m_2_rows, res=res
    )
    return ()
end

func get_column(m : felt**, rows : felt, index : felt, res : felt*) -> ():
    alloc_locals
    if rows == 0:
        return ()
    end
    assert [res] = [[m] + index]
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

# Sum a matrix and an array
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
    %{ print(f"Writing in position ({ids.row},{ids.col}): {ids.sum}") %}

    sum_matrix(m_1=m_1, m_2=m_2, row=i, col=j, step=step - 1, rows=rows, cols=cols, res=res)
    return ()
end

# Scalar sigmoid function
func sigmoid{range_check_ptr}(z : felt) -> (res : felt):
    alloc_locals
    const e = 271828  # 2.71828 * 10^5
    let (local precision) = pow(10, 5)
    let (local internal_precision) = pow(10, z * 5)
    let (pow_res) = pow(base=e, exp=z)
    let (pow_res_inverted, r1) = unsigned_div_rem(1 * internal_precision * precision, pow_res)
    let (res, r2) = unsigned_div_rem(1 * precision * precision, 1 * precision + pow_res_inverted)
    return (res=res)
end
# Activation function
func array_sigmoid{range_check_ptr}(z : felt*, size : felt, res : felt*) -> (res : felt*):
    # posso togliere il valore di ritorno, non serve, il chiamante ha il puntatore alla testa dell'array
    alloc_locals
    if size == 0:
        return (res=res)
    end

    local element = [z]
    let (s) = sigmoid(z=element)
    assert [res] = s
    let (res) = array_sigmoid(z=z + 1, size=size - 1, res=res + 1)
    return (res=res)
end

func main{output_ptr : felt*, range_check_ptr}():
    alloc_locals
    const ARRAY_SIZE = 3
    const ROWS = 2
    const COLS = 2

    # Allocate an array.
    # let (local ptr) = alloc()
    # let (local ptr1) = alloc()
    # let (local res) = alloc()

    # Populate some values in the array.
    # assert [ptr] = 2
    # assert [ptr + 1] = 2
    # assert [ptr + 2] = 2

    # assert [ptr1] = 1
    # assert [ptr1 + 1] = 2
    # assert [ptr1 + 2] = 3

    # array_sigmoid(z=ptr, size=ARRAY_SIZE, res=ptr1)
    # Print the array of sigmoid values
    # serialize_word(ptr1[0])  # Equivalente come accedo
    # serialize_word([ptr1 + 1])
    # serialize_word([ptr1 + 2])
    # serialize_array(ptr1) # Stampa direttamente tutto l'array

    # let (dot_prod) = dot_product_array(array_1=ptr, array_2=ptr1, size=ARRAY_SIZE)
    # serialize_word(dot_prod)

    # let (local ptr : felt**) = alloc()
    # let (local ptr1 : felt**) = alloc()
    # let (local res : felt**) = alloc()
    # assert [ptr] = alloc()
    # assert [ptr + 1] = alloc()
    # assert [res] = alloc()

    # assert [ptr1] = alloc()
    # assert [ptr1 + 1] = alloc()

    # let (local r1) = alloc()
    # let (local r2) = alloc()
    # let (local r3) = alloc()
    # assert [ptr] = r1
    # assert [ptr + 1] = r2
    # assert [ptr + 2] = r3
    # assert [[ptr]] = 1
    # assert [[ptr] + 1] = 1
    # assert [[ptr + 1]] = 1
    # assert [[ptr + 1] + 1] = 1
    # assert [[ptr + 2]] = 1
    # assert [[ptr + 2] + 1] = 1
    # let (local r1) = alloc()
    # let (local r2) = alloc()
    # assert [ptr1] = r1
    # assert [ptr1 + 1] = r2
    # assert [[ptr1]] = 1
    # assert [[ptr1] + 1] = 2
    # assert [[ptr1 + 1]] = 3
    # assert [[ptr1 + 1] + 1] = 4
    # let (local r1) = alloc()
    # let (local r2) = alloc()
    # let (local r3) = alloc()
    # assert [res] = r1
    # assert [res + 1] = r2
    # assert [res + 2] = r3
    # dot_product_matrix(
    #     m_1=ptr, m_2=ptr1, row=0, col=0, step=6, m_1_cols=ROWS, m_2_rows=COLS, res=res
    # )
    # serialize_word([[res]])
    # serialize_word([[res] + 1])
    # serialize_word([[res + 1]])
    # serialize_word([[res + 1] + 1])
    # serialize_word([[res + 2]])
    # serialize_word([[res + 2] + 1])

    # let (local ptr : felt*) = alloc()
    # let (local ptr1 : felt*) = alloc()
    # let (local res : felt*) = alloc()
    # assert [ptr] = 1
    # assert [ptr + 1] = 1
    # assert [ptr + 2] = 1
    # assert [ptr1] = 1
    # assert [ptr1 + 1] = 2
    # assert [ptr1 + 2] = 3
    # sum_array(array_1=ptr, array_2=ptr1, size=3, res=res)
    # serialize_word([res])
    # serialize_word([res + 1])
    # serialize_word([res + 2])

    # let (local ptr : felt**) = alloc()
    # let (local ptr1 : felt**) = alloc()
    # let (local res : felt**) = alloc()
    # let (local r1) = alloc()
    # let (local r2) = alloc()
    # let (local r3) = alloc()
    # assert [ptr] = r1
    # assert [ptr + 1] = r2
    # assert [ptr + 2] = r3
    # assert [[ptr]] = 1
    # assert [[ptr] + 1] = 1
    # assert [[ptr + 1]] = 1
    # assert [[ptr + 1] + 1] = 1
    # assert [[ptr + 2]] = 1
    # assert [[ptr + 2] + 1] = 1
    # let (local r1) = alloc()
    # let (local r2) = alloc()
    # assert [ptr1] = r1
    # assert [ptr1 + 1] = r2
    # assert [ptr1 + 2] = r3
    # assert [[ptr1]] = 1
    # assert [[ptr1] + 1] = 1
    # assert [[ptr1 + 1]] = 1
    # assert [[ptr1 + 1] + 1] = 1
    # assert [[ptr1 + 2]] = 1
    # assert [[ptr1 + 2] + 1] = 1
    # let (local r1) = alloc()
    # let (local r2) = alloc()
    # let (local r3) = alloc()
    # assert [res] = r1
    # assert [res + 1] = r2
    # assert [res + 2] = r3
    # sum_matrix(m_1=ptr, m_2=ptr1, row=0, col=0, step=6, rows=3, cols=2, res=res)
    # serialize_word([[res]])
    # serialize_word([[res] + 1])
    # serialize_word([[res + 1]])
    # serialize_word([[res + 1] + 1])
    # serialize_word([[res + 2]])
    # serialize_word([[res + 2] + 1])

    return ()
end
