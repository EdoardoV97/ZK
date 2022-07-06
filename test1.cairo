%builtins output range_check
from starkware.cairo.common.pow import pow
from starkware.cairo.common.serialize import serialize_word
from starkware.cairo.common.math import unsigned_div_rem
from starkware.cairo.common.alloc import alloc

# Activation function

func sigmoid{range_check_ptr}(z : felt) -> (res : felt):
    # TODO rendere funzionante per operare su array
    alloc_locals
    const e = 271828  # 2.71828 * 10^5
    let (local precision) = pow(10, 5)
    let (local internal_precision) = pow(10, z * 5)
    let (pow_res) = pow(base=e, exp=z)
    let (pow_res_inverted, r1) = unsigned_div_rem(1 * internal_precision * precision, pow_res)
    let (res, r2) = unsigned_div_rem(1 * precision * precision, 1 * precision + pow_res_inverted)
    return (res=res)
end

func array_sigmoid{range_check_ptr}(z : felt*, size : felt, res : felt*) -> (res : felt*):
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

    # Allocate an array.
    let (local ptr) = alloc()
    let (local ptr1) = alloc()

    # Populate some values in the array.
    assert [ptr] = 2
    assert [ptr + 1] = 2
    assert [ptr + 2] = 2

    array_sigmoid(z=ptr, size=ARRAY_SIZE, res=ptr1)

    # Print the array of sigmoid values
    # serialize_word(res)
    serialize_word(ptr1[0])  # Equivalente come accedo
    serialize_word([ptr1 + 1])
    serialize_word([ptr1 + 2])
    return ()
end
