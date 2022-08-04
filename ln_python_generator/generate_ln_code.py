import math
import numpy as np

PRECISION = 100

f = open("ln_cases.txt", "w")
for x in np.arange(0.01,20,1/PRECISION):
    f.write(f"\nif z == {int(round(x*PRECISION))} : \n    return(res= {int(round(math.log(x), 2) * PRECISION) })\nend")
f.close()