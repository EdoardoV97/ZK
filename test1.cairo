%builtins output range_check
from starkware.cairo.common.pow import pow
from starkware.cairo.common.serialize import serialize_word
from starkware.cairo.common.math import unsigned_div_rem

# Activation function

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

func main{output_ptr : felt*, range_check_ptr}():
    let (res) = sigmoid(2)
    # Write the sum to the program output.
    serialize_word(res)
    return ()
end
