import struct
import os
import sys
from PIL import Image, ImageDraw

seq = sys.argv[1:-1]
target = sys.argv[-1]
print('seq = ', end = '')
print(seq)
print('target = ', end = '')
print(target)

def binstr(x, length):
    s = bin(x)[2:]
    return '0' * (length - len(s)) + s
#A=0~1 invisible~visible
with open(target, 'wb') as f:
    for img in seq:
        im = Image.open(img)
        width, height = im.size
        print('%s : width = %d, height = %d mode = ' % (img, width, height), end = '')
        print(im.mode)
        pix = im.load()
        mode = im.mode

        print(pix[0, 0])
        for y in range(height):
            for x in range(width):
                R = pix[x, y][0] // 32
                G = pix[x, y][1] // 32
                B = pix[x, y][2] // 32
                A = 0
                if mode == 'RGB':
                    A = 1
                else:
                    A = pix[x, y][3] // 255
                s = binstr(R, 3) + binstr(G, 3) + binstr(B, 3) + binstr(A, 1) + '000000'
                s = s + '0' * 16
                f.write(struct.pack('B', int(s[24:], 2)))
                f.write(struct.pack('B', int(s[16:24], 2)))
                f.write(struct.pack('B', int(s[8:16], 2)))
                f.write(struct.pack('B', int(s[:8], 2)))



