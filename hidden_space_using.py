c = []
for j in range(525):
    for i in range(800):
        if (not(i < 640 and j < 480) and i < 799):
            c.append((i, j))

class interval:
    def __init__(self, I):
        self._I = I
        self.head = []
        self.tail = []
    def insert_head(self, s, length):
        arr = self._I[:length]
        self._I = self._I[length:]
        self.head.append((s, arr))
    def insert_tail(self, s, length):
        arr = self._I[-length:]
        self._I = self._I[:-length]
        self.tail = [(s, arr)] + self.tail
    def paint(self):
        for _ in self.head:
            print('%s starts when' % _[0]),
            print(_[1][0])
        print('middle starts when'),
        print(self._I[0])
        for _ in self.tail:
            print('%s starts when' % _[0]),
            print(_[1][0])

I = interval(c)
I.insert_head('p1_del', 19200)
I.insert_head('v1', 200)
I.insert_head('p2_del', 19200)

I.insert_tail('v3', 200)
I.insert_tail('p2', 19200)
I.insert_tail('v2', 200)
I.insert_tail('p1', 19200)
I.paint()
