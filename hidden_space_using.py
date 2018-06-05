c = []
for j in range(525):
    for i in range(800):
        if (not(i < 640 and j < 480)):
            c.append((i, j))

print(len(c))
p1_del = c[:19200]
v1 = c[19200:19400]
p2_del = c[19400:38600]
v2 = c[38600:71800]
p1 = c[71800:91000]
v3 = c[91000:91200]
p2 = c[91200:110400]
remain = c[110400:]
print('p1_del start when '),
print(p1_del[0])
print('v1 start when '),
print(v1[0])
print('p2_del start when '),
print(p2_del[0])
print('v2 start when '),
print(v2[0])
print('p1 start when '),
print(p1[0])
print('v3 start when '),
print(v3[0])
print('p2 start when '),
print(p2[0])
print('remain start when '),
print(remain[0])
