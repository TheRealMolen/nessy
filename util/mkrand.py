import random
nums = range(256)
random.shuffle(nums)

with open('rand.asm', 'wt') as f:
    f.write('rand_table:\n')

    for start in range(0, 256, 16):
        line = ','.join([str(n) for n in nums[start:start+16]])
        f.write('\t.byte ' + line + '\n')
