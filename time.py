import os
import time

before = time.time()
os.system("cairo-run   --program=test1_compiled.json --print_output --layout=small --program_input=input.json")
after = time.time()
print(after-before)

