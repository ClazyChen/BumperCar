from PIL import Image, ImageDraw

img = Image.open('map1.jpg')
print(img.size)
print(img.mode)
pix = img.load()
img = img.resize((640, 480))
img.save('map1_thumb.png', 'png')
