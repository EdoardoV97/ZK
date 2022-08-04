import math
import numpy as np

PRECISION = 100

def sigmoid(x):
  return 1 / (1 + math.exp(-x))

f = open("sigmoid_cases.txt", "w")
for x in np.arange(0,10,1/PRECISION):
    if x<=5.29:
        f.write(f"\nif z == {int(x*PRECISION)} : \n    return(res= {int(round(sigmoid(x), 2) * PRECISION) })\nend")
        if x != 0:
            f.write(f"\nif z == {int(-x*PRECISION)} : \n    return(res= {int(round(sigmoid(-x), 2) * PRECISION) })\nend")
f.close()