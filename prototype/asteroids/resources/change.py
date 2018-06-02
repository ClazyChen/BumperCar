import struct
import os
import sys
from PIL import Image, ImageDraw
img = sys.argv[1]
target = sys.argv[2]
print('img = %s target = %s' % (img, target))
im = Image.open(img)
width, height = im.size
print('w = %d, h = %d' % (width, height))
pix = im.load()
mode = im.mode
boundary = pix[0, 0]
boundary_cliping = True

def binstr(x, length):
    s = bin(x)[2:]
    return '0' * (length - len(s)) + s
#A=0~1 invisible~visible
with open(target, 'wb') as f:
    for y in range(height):
        for x in range(0, width, 2):
            R = pix[x, y][0] // 32
            G = pix[x, y][1] // 32
            B = pix[x, y][2] // 32
            _R = pix[x + 1, y][0] // 32
            _G = pix[x + 1, y][1] // 32
            _B = pix[x + 1, y][2] // 32
            A, _A = 0, 0
            if mode == 'RGB':
                if boundary_cliping:
                    A = int(pix[x, y] != boundary)
                    _A = int(pix[x + 1, y] != boundary)
                else:
                    A, _A = 1, 1
            else:
                A = pix[x, y][3] // 255
                _A = pix[x + 1, y][3] // 255
            s = binstr(R, 3) + binstr(G, 3) + binstr(B, 3) + binstr(A, 1) + '000000'
            _s = binstr(_R, 3) + binstr(_G, 3) + binstr(_B, 3) + binstr(_A, 1) + '000000'
            s = s + _s
            f.write(struct.pack('B', int(s[24:], 2)))
            f.write(struct.pack('B', int(s[16:24], 2)))
            f.write(struct.pack('B', int(s[8:16], 2)))
            f.write(struct.pack('B', int(s[:8], 2)))


