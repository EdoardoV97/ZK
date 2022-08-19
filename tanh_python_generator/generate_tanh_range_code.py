import math
import numpy as np

PRECISION = 1000
RANGE_PRECISION = 100
STEP = 0.6
R = 3

f = open("tanh.cairo", "w")
f.write("from starkware.cairo.common.math_cmp import is_le, is_in_range\nfrom starkware.cairo.common.alloc import alloc\n")
f.write("\nfunc tanh{range_check_ptr}(z : felt) -> (res : felt): \n\talloc_locals")
f.write(f"\n\n\tlet (local low) = is_le(z, {int(-3*PRECISION)})")
f.write(f"\n\tlet (local high) = is_le({int(3*PRECISION)}, z)")
f.write(f"\n\n\tif low == 1:\n\t\treturn (res={int(round(math.tanh(-3), R) * PRECISION) })\n\tend")
f.write(f"\n\tif high == 1:\n\t\treturn (res={int(round(math.tanh(3), R) * PRECISION) })\n\tend\n")
for x in np.arange(0,10,STEP*1/RANGE_PRECISION):
    if x<=2.99999999:
        f.write(f"\n\tlet (check) = is_in_range({int(x*PRECISION)},z,{int((x + STEP*1/RANGE_PRECISION)*PRECISION)})")
        f.write(f"\n\tif check == 1: \n\t\treturn (res={int(round(math.tanh((x + x +STEP*1/RANGE_PRECISION)/2), R) * PRECISION) })\n\tend")  
        f.write(f"\n\tlet (check) = is_in_range({int(-x*PRECISION)},z,{int((-x - STEP*1/RANGE_PRECISION)*PRECISION)})")
        f.write(f"\n\tif check == 1: \n\t\treturn (res={int(round(math.tanh(-(x + x +STEP*1/RANGE_PRECISION)/2), R) * PRECISION) })\n\tend")
f.write("\n\treturn (res=0)\nend")
f.close()