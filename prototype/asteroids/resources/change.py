import struct
import os
import sys
from PIL import Image, ImageDraw
img = sys.argv[1]
target = sys.argv[2]
print('img = %s target = %s' % (img, target))
im = Image.open(img)
width, height = im.size
pix = im.load()
def binstr(x, length):
    s = bin(x)[2:]
    return '0' * (length - len(s)) + s
with open(target, 'wb') as f:
    for y in range(height):
        for x in range(0, width, 2):
            R = pix[x, y][0] // 32
            G = pix[x, y][1] // 32
            B = pix[x, y][2] // 32
            A = pix[x, y][3] // 255
            _R = pix[x + 1, y][0] // 32
            _G = pix[x + 1, y][1] // 32
            _B = pix[x + 1, y][2] // 32
            _A = pix[x + 1, y][3] // 255 
            s = binstr(R, 3) + binstr(G, 3) + binstr(B, 3) + binstr(A, 1) + '000000'
            _s = binstr(_R, 3) + binstr(_G, 3) + binstr(_B, 3) + binstr(_A, 1) + '000000'
            s = s + _s
            f.write(struct.pack('B', int(s[24:], 2)))
            f.write(struct.pack('B', int(s[16:24], 2)))
            f.write(struct.pack('B', int(s[8:16], 2)))
            f.write(struct.pack('B', int(s[:8], 2)))
for i in range(8):
    print(binstr(i, 3))
