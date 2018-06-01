from PIL import Image, ImageDraw

def generate(main_color, head_color, radius, file_name):
    image = Image.new('RGBA', (2 * radius, 2 * radius))
    draw = ImageDraw.Draw(image)
    c = radius - 0.5
    for i in range(2 * radius):
        for j in range(2 * radius):
            if (i - c) ** 2 + (j - c) ** 2 <= radius ** 2:
                draw.point((i, j), fill = main_color)
                
    for j in range(radius):
        draw.point((radius - 1, j), head_color)
        draw.point((radius, j), head_color)
    image.save('%s.png' % file_name, 'png')

generate('red', 'yellow', 40, 'p1')
generate('blue', 'pink', 40, 'p2')
generate('yellow', 'yellow', 40, 'p3')


    
