from PIL import Image, ImageDraw

def generate(main_color, head_color, test_color, radius, file_name):
    image = Image.new('RGBA', (2 * radius, 2 * radius))
    draw = ImageDraw.Draw(image)
    c = radius - 0.5
    for i in range(2 * radius):
        for j in range(2 * radius):
            if (i - c) ** 2 + (j - c) ** 2 <= radius ** 2:
                draw.point((i, j), fill = main_color)


    for j in range(radius):
	    color = 0
	    if j % 2 == 0:
	        color = head_color
	    else:
	        color = test_color
	    draw.point((radius - 1, j), color)
	    draw.point((radius, j), color)
   
    image.save('%s.png' % file_name, 'png')

generate('red', 'yellow', 'black', 40, 'test')
'''
generate('blue', 'pink', 40, 'p2')
generate('yellow', 'yellow', 40, 'p3')
'''


