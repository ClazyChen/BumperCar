主状态机state说明：

0000：初始状态，运行initial模块，等待initial的com返回1（键盘按下）

0001：initial的com返回1，运行wait模块读数据，等待wait的com返回1

0010：wait的com返回1，初始化graph

0011：运行collide模块获得碰撞判断信息，等待collide的com返回1（**现在这个状态是直接跳过的哈哈哈哈**）

0100：利用collide返回的碰撞信息更新graph（**现在这个状态是直接跳过的哈哈哈哈**）

0101：graph更新后，运行modify模块等待下一个60Hz时钟上沿，这期间记录键盘输入信息

0110：根据modify返回的res更新graph

0111：60Hz时钟上沿到达之后，运行motion模块获得运动信息，等待motion的com返回1

1000：利用motion返回的运动信息更新graph（现在是直接回0011了）

1001：graph更新后，运行win模块获得判断胜负信息，等待win的com返回1（没做）

1010：win模块返回1以后，如果胜负未定，转到0100状态，否则在这里输出结果（没做）

 

**警告！所有的！用到实数算术的！**

**都用50MHz的时钟！！！！！**



graph的内容包括：

所有物体（每个数字32位×15个数字×2个物体）：

* 速度：vx，vy
* 角速度：omega（sin，cos）
* 角加速度：alpha（sin，cos）
* 加速度：ax，ay
* 质量：mess
* 转动惯量：j
* 半径：r
* 位置：x，y
* 旋转角：rotation（sin，cos）

| 属性                    | P1   | P2   |
| ----------------------- | ---- | ---- |
| 速度vx（dt倍）          | 928  | 448  |
| 速度vy（dt倍）          | 896  | 416  |
| 角速度正弦sin$\omega$   | 864  | 384  |
| 角速度余弦cos$\omega$   | 832  | 352  |
| 角加速度正弦sin$\alpha$ | 800  | 320  |
| 角加速度余弦cos$\alpha$ | 768  | 288  |
| 加速度ax（dt倍）        | 736  | 256  |
| 加速度ay（dt倍）        | 704  | 224  |
| 质量mess                | 672  | 192  |
| 转动惯量j               | 640  | 160  |
| 半径r                   | 608  | 128  |
| 位置x                   | 576  | 96   |
| 位置y                   | 544  | 64   |
| 旋转角正弦sin$\theta$   | 512  | 32   |
| 旋转角余弦cos$\theta$   | 480  | 0    |

 

开源的add.vhd(加法)，一次6个时钟（50MHz下同

mult7.vhd（乘法），一次7个时钟

我写的angleadd.vhd（角加法，用正弦、余弦），一次36个时钟



clk60.vhd(完成)

输入：clk（100MHz时钟）

输出：clk60（60Hz时钟）



**ps2_keyboard.vhd**:（完成

输入：clk_in（键盘时钟），data（键盘输入）

输出：key（长度为8的向量，ps2码）

 

**keyboard_ctrl.vhd**（完成

输入：clk（时钟），data（键盘输入）

输出：down（长度为8的向量，是否按下）



**para.vhd:**

输入：clk, address

输出：q

 

**各种图形.vhd** 

输入：clk, address

输出：q

 

**vga_ctrl.vhd**（完成 

输入：clk（100M时钟输入）, rst, state（状态机）, q, rgb（当前颜色）

输出：clk25（25M时钟输出）, hs, vs, r, g, b, address, x, y（当前坐标）

 

**paint.vhd**

输入：clk, rst, state（状态机）, q, graph（当前逻辑状态）, x, y（当前坐标）

输出：rgb（当前颜色）, address

 

main.vhd（更新中

输入：clk, rst, data（键盘）

输出：hs, vs, r, g, b（VGA）

 

angleadd.vhd（完成

输入：clk, rst, sin1,sin2,cos1,cos2

输出：sino, coso, com



initial.vhd（完成

输入：clk, rst, data（键盘）

输出：com（结束信号）, con（选择的模式）

 

waiting.vhd（完成

输入：clk, rst, con（模式）

输出：com（结束信号）, graph（生成的逻辑状态）

 

**collide.vhd**

输入：clk, rst, graph（逻辑状态）

输出：com（结束信号）, res（计算结果，下个状态更新graph）

 

modify.vhd（完成

输入：clk, rst, data

输出：com, res（计算结果）

 

motion.vhd

输入：clk, rst, graph

输出：com, res

 

win.vhd

输入：clk, rst, graph

输出：com, result
