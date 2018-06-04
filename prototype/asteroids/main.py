import pyglet
import resources
from pyglet.window import key
from physical_object import PhysicalObject
from constants import *
import math
import numpy as np
game_window = pyglet.window.Window(width, height)

class Player_WASD(PhysicalObject):
    def __init__(self, *args, **kwargs):
        super(Player_WASD, self).__init__(*args, **kwargs)
    def keyboard_input_handling(self, key_handler):
        if key_handler[key.A]:
            self.alpha -= rotate_increase_alpha
        if key_handler[key.D]:
            self.alpha += rotate_increase_alpha
        if key_handler[key.W]:
            self.ax += math.cos((90 - self.rotation) / 180.0 * math.pi) * forward_increase_constant
            self.ay += math.sin((90 - self.rotation) / 180.0 * math.pi) * forward_increase_constant
        if key_handler[key.S]:
            self.ax -= math.cos((90 - self.rotation) / 180.0 * math.pi) * forward_increase_constant
            self.ay -= math.sin((90 - self.rotation) / 180.0 * math.pi) * forward_increase_constant

class Player_Arrow(PhysicalObject):
    def __init__(self, *args, **kwargs):
        super(Player_Arrow, self).__init__(*args, **kwargs)
    def keyboard_input_handling(self, key_handler):
        if key_handler[key.LEFT]:
            self.alpha -= rotate_increase_alpha
        if key_handler[key.RIGHT]:
            self.alpha += rotate_increase_alpha
        if key_handler[key.UP]:
            self.ax += math.cos((90 - self.rotation) / 180.0 * math.pi) * forward_increase_constant
            self.ay += math.sin((90 - self.rotation) / 180.0 * math.pi) * forward_increase_constant
        if key_handler[key.DOWN]:
            self.ax -= math.cos((90 - self.rotation) / 180.0 * math.pi) * forward_increase_constant
            self.ay -= math.sin((90 - self.rotation) / 180.0 * math.pi) * forward_increase_constant


player_1 = Player_WASD(x = 100, y = 100, img = resources.p1_image)
player_2 = Player_Arrow(x = 200, y = 200, img = resources.p2_image)

#handling keyboard inputs
key_handler = key.KeyStateHandler()
game_window.push_handlers(key_handler)

#100Hz
update_objects = [player_1, player_2]

def dist2(a, b):
    return (a.x - b.x) ** 2 + (a.y - b.y) ** 2
def dist(a, b):
    return math.sqrt(dist2(a, b))
def length(v):
    return math.sqrt(v[0] ** 2 + v[1] ** 2)


def elasticCollision1D(m_1, v_1, m_2, v_2):
    v_1 = float(v_1)
    v_2 = float(v_2)
    a1 = m_1
    b1 = m_2
    c1 = m_1 * v_1 + m_2 * v_2
    a2 = m_1
    b2 = m_2
    c2 = m_1 * v_1 ** 2 + m_2 * v_2 ** 2
    '''
    a_1 x+ b_1 y = c_1
    a_2 x^2 + b_2 y^2 = c_2
    '''
    a = a2 + b2 * a1 * a1 / b1 / b1;
    b = -2 * a1 * c1 * b2 / b1 / b1;
    c = b2 * c1 * c1 / b1 / b1 - c2;
    '''
    ax^2+bx+c=0
    '''
    delta = b ** 2 - 4 * a * c;
    if delta < 0:
        print('no solution! delta < 0!')
        exit()
    x1 = (-b + math.sqrt(delta)) / 2 / a
    y1 = (c1 - a1 * x1) / b1
    x2 = (-b - math.sqrt(delta)) / 2 / a
    y2 = (c1 - a1 * x2) / b1
    '''
    print('v_1 = %f v_2 = %f' % (v_1, v_2))
    print('x_1 = %f y_1 = %f' % (x1, y1))
    print('x_2 = %f y_2 = %f' % (x2, y2))
    '''
    if x1 * v_1 <= epsilon and y1 * v_2 <= epsilon:
        return x1, y1
    if x2 * v_1 <= epsilon and y2 * v_2 <= epsilon:
        return x2, y2
    return v_2, v_1
    
def sign(x):
    if (math.fabs(x) < epsilon):
        return 0
    elif x > 0:
        return 1
    else:
        return -1
def meet_time(p1, p2, time_limit):
    _ = _meet_time(p1, p2, time_limit)
    if _ > 50:
        return 100.0
    else:
        return 0.0
def _meet_time(p1, p2, time_limit):
    a = (p1.vx - p2.vx) ** 2 + (p1.vy - p2.vy) ** 2
    b = 2 * (p1.vx - p2.vx) * (p1.x - p2.x) + 2 * (p1.vy - p2.vy) * (p1.y - p2.y)
    c = (p1.x - p2.x) ** 2 + (p1.y - p2.y) ** 2 - (p1.r + p2.r) ** 2
    if sign(a) == 0:
        if sign(b) != 0:
            ans = -c / float(b)
            if 0 <= ans and ans <= time_limit:
                return ans
            else:
                return 100.0
        else:
            return 100.0
    else:
        delta = b ** 2 - 4 * a * c
        if delta < 0:
            return 100.0 
        t1 = (-b - math.sqrt(delta)) / 2 / a
        if 0 <= t1 and t1 <= time_limit:
            return t1
        t2 = (-b + math.sqrt(delta)) / 2 / a
        if 0 <= t2 and t2 <= time_limit:
            return t2
        return 100.0 
def update(dt):
    #_ = math.fabs(dist(player_1, player_2) - player_1.r - player_2.r)
    
    #print('dist = %f' % _)
    t = meet_time(player_1, player_2, dt)
    if t < dt:
        print('collide!')
        player_1.update(t, key_handler)
        player_2.update(t, key_handler)
        dt -= t
        #exit()

        #collide
        o1 = np.array([player_1.x, player_1.y])
        o2 = np.array([player_2.x, player_2.y])
        o12 = o2 - o1
        intersect = o1 + o12 * player_1.r / (player_1.r + player_2.r)
        o12 /= length(o12)    
        o12perp = np.array([-o12[1], o12[0]])
        v1 = np.array([player_1.vx, player_1.vy])
        v2 = np.array([player_2.vx, player_2.vy])
        v1para = np.dot(v1, o12)
        v1perp = np.dot(v1, o12perp)
        v2para = np.dot(v2, o12)
        v2perp = np.dot(v2, o12perp)

        _v1para, _v2para = elasticCollision1D(player_1.mess, v1para, player_2.mess, v2para)
        player_1.omega += math.asin(max(-1,min(1,sign((np.cross(o1 - intersect, o12perp * (v2perp - v1perp)))) * math.fabs(v1para - _v1para) * collision_constant))) / math.pi * 180
        print( sign((np.cross(o1 - intersect, o12perp * (v2perp - v1perp)))) * math.fabs(v1para - _v1para) * collision_constant * math.pi / 180)
        player_2.omega += math.asin(max(-1,min(1,sign((np.cross(o2 - intersect, o12perp * (v1perp - v2perp)))) * math.fabs(v2para - _v2para) * collision_constant))) / math.pi * 180
        print( sign((np.cross(o2 - intersect, o12perp * (v1perp - v2perp)))) * math.fabs(v2para - _v2para) * collision_constant * math.pi / 180);
        _v1 = _v1para * o12 + v1perp * o12perp
        _v2 = _v2para * o12 + v2perp * o12perp
        player_1.vx, player_1.vy = _v1[0], _v1[1]
        player_2.vx, player_2.vy = _v2[0], _v2[1]
        
    player_1.update(dt, key_handler)
    player_2.update(dt, key_handler)

        
pyglet.clock.schedule_interval(update, 1.0 / 60)

@game_window.event
def on_draw():
    game_window.clear()

    player_1.draw()
    player_2.draw()

if __name__ == '__main__':
    pyglet.app.run()
