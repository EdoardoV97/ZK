import math
import numpy as np

PRECISION = 100

f = open("ln.cairo", "w")
f.write("from starkware.cairo.common.math_cmp import is_le\nfrom starkware.cairo.common.alloc import alloc\n")
f.write("\nfunc ln{range_check_ptr}(z : felt) -> (res : felt): \n\talloc_locals")
f.write("\n\n\tlet (local low) = is_le(z, 1)")
f.write(f"\n\tlet (local high) = is_le({int(19.9999999999999*PRECISION)}, z)")
f.write(f"\n\n\tif low == 1:\n\t\treturn (res={int(round(math.log(1/PRECISION), 3) * PRECISION)})\n\tend")
f.write(f"\n\tif high == 1:\n\t\treturn (res={int(round(math.log(20 - 1/PRECISION), 3) * PRECISION)})\n\tend\n")
for x in np.arange(0 + 1/PRECISION,20,1/PRECISION):
    f.write(f"\n\tif z == {int(round(x*PRECISION))} : \n\t\treturn(res= {int(round(math.log(x), 3) * PRECISION) })\n\tend")
f.write("\n\treturn (res=0)\nend")
f.close()