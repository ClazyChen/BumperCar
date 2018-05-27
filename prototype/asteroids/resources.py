import pyglet

pyglet.resource.path = ['resources/']
pyglet.resource.reindex()

'''
player_image = pyglet.resource.image("player.png")
bullet_image = pyglet.resource.image("bullet.png")
asteroid_image = pyglet.resource.image("asteroid.png")
'''
p1_image = pyglet.resource.image('p1.png')
p2_image = pyglet.resource.image('p2.png')

def center_image(image):
    """Sets an image's anchor point to its center"""
    image.anchor_x = image.width/2
    image.anchor_y = image.height/2

'''
center_image(player_image)
center_image(bullet_image)
center_image(asteroid_image)
'''

center_image(p1_image)
center_image(p2_image)

