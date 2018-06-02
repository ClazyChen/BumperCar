c = []
for i in range(800):
    for j in range(525):
        if (not(i < 640 and j < 480)):
            c.append((i, j))

print(len(c))
