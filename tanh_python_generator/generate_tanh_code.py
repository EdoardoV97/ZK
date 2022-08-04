import math
import numpy as np

PRECISION = 100

f = open("tanh_cases.txt", "w")
for x in np.arange(0,10,1/PRECISION):
    if x<=2.99:
        f.write(f"\nif z == {int(x*PRECISION)} : \n    return(res= {int(round(math.tanh(x), 2) * PRECISION) })\nend")
        if x != 0:
            f.write(f"\nif z == {int(-x*PRECISION)} : \n    return(res= {int(round(math.tanh(-x), 2) * PRECISION) })\nend")
f.close()