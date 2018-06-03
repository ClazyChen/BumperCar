c = []
for j in range(525):
    for i in range(800):
        if (not(i < 640 and j < 480)):
            c.append((i, j))

print(len(c))
p1_del = c[:19200]
p2_del = c[19200:38400]
vacant = c[38400:71600]
p1 = c[71600:90800]
p2 = c[90800:110000]
remain = c[110000:]
print('p1_del start when '),
print(p1_del[0])
print('p2_del start when '),
print(p2_del[0])
print('vacant start when '),
print(vacant[0])
print('p1 start when '),
print(p1[0])
print('p2 start when '),
print(p2[0])
print('remain start when '),
print(remain[0])
