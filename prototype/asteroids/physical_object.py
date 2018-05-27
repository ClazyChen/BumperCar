import pyglet
import math
from constants import *
class PhysicalObject(pyglet.sprite.Sprite):
    def __init__(self, *args, **kwargs):
        super(PhysicalObject, self).__init__(*args, **kwargs)
        self.vx = 0.0
        self.vy = 0.0
        self.omega = 0.0
        self.alpha = 0.0
        self.ax = 0.0
        self.ay = 0.0
        #constant
        self.mess = 1.0
        self.j = 1.0
        self.r = 40.0
    def keyboard_input_handling(self, key_handler):
        pass
    def update(self, dt, key_handler):
        self.x += self.vx * dt
        self.y += self.vy * dt

        if self.x > width:
            self.x = 0.0
        if self.x < 0.0:
            self.x = width
        if self.y > height:
            self.y = 0.0
        if self.y < 0.0:
            self.y = height

        self.rotation += self.omega * dt
        self.vx += self.ax * dt
        self.vy += self.ay * dt
        self.omega += self.alpha * dt

        self.alpha = self.ax = self.ay = 0.0
        self.keyboard_input_handling(key_handler)
        #rotate_decrease
        if math.fabs(self.omega) > epsilon:
            if self.omega > 0.0:
                self.alpha -= rotate_decrease_alpha
            else:
                self.alpha += rotate_decrease_alpha
        #forward_decrease_mu
        if math.fabs(self.vx) > epsilon and math.fabs(self.vy) > epsilon:
            self.ax -= forward_decrease_constant * self.vx
            self.ay -= forward_decrease_constant * self.vy


