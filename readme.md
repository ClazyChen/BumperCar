主状态机state说明：

0000：初始状态，正在选择模式，等待键盘按下

0001：键盘按下，运行initial模块，等待initial的com返回1

0010：initial的com返回1，运行wait模块从rom里读数据，等待wait的com返回1

0011：wait的com返回1，运行collide模块获得碰撞判断信息，等待collide的com返回1

0100：利用collide返回的碰撞信息更新graph（可能需要新的模块）

0101：graph更新后，运行modify模块等待下一个60Hz时钟上沿，这期间记录键盘输入信息

0110：60Hz时钟上沿到达之后，运行motion模块获得运动信息，等待motion的com返回1

0111：利用motion返回的运动信息更新graph（可能需要新的模块）

1000：graph更新后，运行win模块获得判断胜负信息，等待win的com返回1

1001：win模块返回1以后，如果胜负未定，转到0100状态，否则在这里输出结果

 

graph的内容包括：

所有物体（每个数字32位）：

rx, ry, vx, vy, ax, ay

 

clk60.vhd

输入：clk（100MHz时钟）

输出：clk60（60Hz时钟）



**ps2_keyboard.vhd**:

输入：clk_in（键盘时钟），data（键盘输入）

输出：key（长度为8的向量，ps2码）

 

**keyboard_ctrl.vhd**

输入：clk（时钟），data（键盘输入）

输出：down（长度为8的向量，是否按下）



**para.vhd:**

输入：clk, address

输出：q

 

**各种图形.vhd** 

输入：clk, address

输出：q

 

**vga_ctrl.vhd** 

输入：clk（100M时钟输入）, rst, state（状态机）, q, rgb（当前颜色）

输出：clk25（25M时钟输出）, hs, vs, r, g, b, address, x, y（当前坐标）

 

**paint.vhd**

输入：clk, rst, state（状态机）, q, graph（当前逻辑状态）, x, y（当前坐标）

输出：rgb（当前颜色）, address

 

main.vhd

输入：clk, rst, data（键盘）

输出：hs, vs, r, g, b（VGA）

 

initial.vhd

输入：clk, rst, data（键盘）

输出：com（结束信号）, con（选择的模式）

 

wait.vhd

输入：clk, rst, con（模式）

输出：com（结束信号）, graph（生成的逻辑状态）

 

**collide.vhd**

输入：clk, rst, graph（逻辑状态）

输出：com（结束信号）, res（计算结果，下个状态更新graph）

 

modify.vhd

输入：clk, rst, data

输出：com, res（计算结果）

 

motion.vhd

输入：clk, rst, graph

输出：com, res

 

win.vhd

输入：clk, rst, graph

输出：com, result
