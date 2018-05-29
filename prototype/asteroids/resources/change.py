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
	for x in range(width):
		for y in range(height):
			R = pix[x, y][0] // 32
			G = pix[x, y][1] // 32
			B = pix[x, y][2] // 32
			A = pix[x, y][3] // 255
			s = binstr(R, 3) + binstr(G, 3) + binstr(B, 3) + binstr(A, 1) + '000000'
			f.write(struct.pack('B', int(s[:8], 2)))
			f.write(struct.pack('B', int(s[8:], 2)))
