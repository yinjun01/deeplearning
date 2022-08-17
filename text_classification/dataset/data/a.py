import random
import sys

num = eval(sys.argv[1])
f_input = sys.argv[2]
#print("num: [%s]" % num)
#print("input: [%s]" % f_input)
lines = open(f_input, "r").readlines()
result = [l.strip() for l in random.sample(lines, num)]
print('\n'.join(result))

