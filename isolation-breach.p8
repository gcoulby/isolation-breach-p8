pico-8 cartridge // http://www.pico-8.com
version 41
__lua__
#include splash.lua
#include high-score.lua
#include pattern.lua
#include main.lua

__gfx__
00000000cccccccccc000000000000cc00000000cc000000000000cccccccccccccccccccccccccc000000000000000000000000000000000000000000000000
00000000cccccccccc000000000000cc00000000cc000000000000cccccccccccccccccccccccccc000000000000000000000000000000000000000000000000
00700700cccccccccc000000000000cc00000000cc000000000000cc00000000cc000000000000cc000000000000000000000000000000000000000000000000
00077000cccccccccc000000000000cc00000000cc000000000000cc00000000cc000000000000cc000000000000000000000000000000000000000000000000
00077000cccccccccc000000000000cc00000000cc000000000000cc00000000cc000000000000cc000000000000000000000000000000000000000000000000
00700700cccccccccc000000000000cc00000000cc000000000000cc00000000cc000000000000cc000000000000000000000000000000000000000000000000
00000000cccccccccc000000000000cccccccccccccccccccccccccc00000000cc000000000000cc000000000000000000000000000000000000000000000000
00000000cccccccccc000000000000cccccccccccccccccccccccccc00000000cc000000000000cc000000000000000000000000000000000000000000000000
00000000000000001000000000000001000000001000000000000001111111111111111111111111000000000000000000000000000000000000000000000000
00000000000000001000000000000001000000001000000000000001000000001000000000000001000000000000000000000000000000000000000000000000
00000000000000001000000000000001000000001000000000000001000000001000000000000001000000000000000000000000000000000000000000000000
00000000000000001000000000000001000000001000000000000001000000001000000000000001000000000000000000000000000000000000000000000000
00000000000000001000000000000001000000001000000000000001000000001000000000000001000000000000000000000000000000000000000000000000
00000000000000001000000000000001000000001000000000000001000000001000000000000001000000000000000000000000000000000000000000000000
00000000000000001000000000000001000000001000000000000001000000001000000000000001000000000000000000000000000000000000000000000000
00000000000000001000000000000001111111111111111111111111000000001000000000000001000000000000000000000000000000000000000000000000
__label__
cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
ccccccccccccccccc77ccccc777ccccc7ccccccc7ccccccc777ccccc777cccccc77ccccc7c7cccccccccc77cccccc77ccccc77cccccc777ccccccccccccccccc
cccccccccccccccc7ccccccc7c7ccccc7ccccccc7ccccccc7c7ccccc7c7ccccc7ccccccc7c7ccccccccc7ccccccc7c7ccccc7c7ccccc7ccccccccccccccccccc
cccccccccccccccc7ccccccc777ccccc7ccccccc7ccccccc77cccccc777ccccc7ccccccc77cccccccccc7ccccccc7c7ccccc7c7ccccc77cccccccccccccccccc
cccccccccccccccc7ccccccc7c7ccccc7ccccccc7ccccccc7c7ccccc7c7ccccc7ccccccc7c7ccccccccc7ccccccc7c7ccccc7c7ccccc7ccccccccccccccccccc
ccccccccccccccccc77ccccc7c7ccccc777ccccc777ccccc777ccccc7c7cccccc77ccccc7c7cccccccccc77ccccc77cccccc777ccccc777ccccccccccccccccc
cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
cc0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000cc
cc0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000cc
cc0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000cc
cc0000007777000077777777000000000000777700000000777777777777777777770000000000000000777700007777000077770000777777777777000000cc
cc0000007777000077777777000000000000777700000000777777777777777777770000000000000000777700007777000077770000777777777777000000cc
cc0000007777000077777777000000000000777700000000777777777777777777770000000000000000777700007777000077770000777777777777000000cc
cc0000007777000077777777000000000000777700000000777777777777777777770000000000000000777700007777000077770000777777777777000000cc
cc0000000000777700000000777777770000777700007777000000007777777777777777000077770000000077777777000077777777000000000000000000cc
cc0000000000777700000000777777770000777700007777000000007777777777777777000077770000000077777777000077777777000000000000000000cc
cc0000000000777700000000777777770000777700007777000000007777777777777777000077770000000077777777000077777777000000000000000000cc
cc0000000000777700000000777777770000777700007777000000007777777777777777000077770000000077777777000077777777000000000000000000cc
cc0000000000777777777777777777770000777700007777777700000000000077770000777700000000777777770000000000007777000077770000000000cc
cc0000000000777777777777777777770000777700007777777700000000000077770000777700000000777777770000000000007777000077770000000000cc
cc0000000000777777777777777777770000777700007777777700000000000077770000777700000000777777770000000000007777000077770000000000cc
cc0000000000777777777777777777770000777700007777777700000000000077770000777700000000777777770000000000007777000077770000000000cc
cc0000000000000077770000777700007777000000007777777777777777777777777777777777777777000077777777000077777777777700000000000000cc
cc0000000000000077770000777700007777000000007777777777777777777777777777777777777777000077777777000077777777777700000000000000cc
cc0000000000000077770000777700007777000000007777777777777777777777777777777777777777000077777777000077777777777700000000000000cc
cc0000000000000077770000777700007777000000007777777777777777777777777777777777777777000077777777000077777777777700000000000000cc
cc0000000000777777777777000077770000000077770000777777770000000000000000000000000000000077770000000077770000777777777777000000cc
cc0000000000777777777777000077770000000077770000777777770000000000000000000000000000000077770000000077770000777777777777000000cc
cc0000000000777777777777000077770000000077770000777777770000000000000000000000000000000077770000000077770000777777777777000000cc
cc0000000000777777777777000077770000000077770000777777770000000000000000000000000000000077770000000077770000777777777777000000cc
cc0000007777000077770000777700000000000077777777777777770000777700000000777777770000000000007777777777777777777777770000000000cc
cc0000007777000077770000777700000000000077777777777777770000777700000000777777770000000000007777777777777777777777770000000000cc
cc0000007777000077770000777700000000000077777777777777770000777700000000777777770000000000007777777777777777777777770000000000cc
cc0000007777000077770000777700000000000077777777777777770000777700000000777777770000000000007777777777777777777777770000000000cc
cc0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000cc
cc0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000cc
cc0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000cc
cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000777077707770000000007770777000000ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
7770070077707000070000000070700000000c88888888888888888888888888888888888888888888888888888888888888888888888880000000000000000c
0700070070707700000000007770777000000c88888888888888888888888888888888888888888888888888888888888888888888888880000000000000000c
0700070070707000070000007000007000000c88888888888888888888888888888888888888888888888888888888888888888888888880000000000000000c
0700777070707770000000007770777000000ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
07700770777000000000777000000000000000000000000000000000000000000000000070707770000007700770777000000000770077700000000000000000
70007000707007000000707000000000000000000000000000000000000000000000000070700700000070007000707007000000070070700000000000000000
77707000770000000000707000000000000000000000000000000000000000000000000077700700777077707000770000000000070077700000000000000000
00707000707007000000707000000000000000000000000000000000000000000000000070700700000000707000707007000000070070700000000000000000
77000770707000000000777000000000000000000000000000000000000000000000000070707770000077000770707000000000777077700000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
cccccccccccccccccccccccc00000000111111111111111111111111000000000000000011111111111111111111111100000000111111111111111111111111
c0000000000000000000000c00000000100000000000000000000001000000000000000010000000000000000000000100000000100000000000000000000001
c0000000000000000000000c00000000100000000000000000000001000000000000000010000000000000000000000100000000100000000000000000000001
c0000000000000000000000c00000000100000000000000000000001000000000000000010000000000000000000000100000000100000000000000000000001
c0000000000000007777000c00000000100000000000000077770001000000000000000010007777777700007777000100000000100077777777777700000001
c0000000000000007777000c00000000100000000000000077770001000000000000000010007777777700007777000100000000100077777777777700000001
c0000000000000007777000c00000000100000000000000077770001000000000000000010007777777700007777000100000000100077777777777700000001
c0000000000000007777000c00000000100000000000000077770001000000000000000010007777777700007777000100000000100077777777777700000001
c0000000777700000000000c00000000100077777777000077770001000000000000000010000000000077770000000100000000100077777777777777770001
c0000000777700000000000c00000000100077777777000077770001000000000000000010000000000077770000000100000000100077777777777777770001
c0000000777700000000000c00000000100077777777000077770001000000000000000010000000000077770000000100000000100077777777777777770001
c0000000777700000000000c00000000100077777777000077770001000000000000000010000000000077770000000100000000100077777777777777770001
c0007777000000007777000c00000000100077777777000077770001000000000000000010000000777700007777000100000000100000000000777700000001
c0007777000000007777000c00000000100077777777000077770001000000000000000010000000777700007777000100000000100000000000777700000001
c0007777000000007777000c00000000100077777777000077770001000000000000000010000000777700007777000100000000100000000000777700000001
c0007777000000007777000c00000000100077777777000077770001000000000000000010000000777700007777000100000000100000000000777700000001
c0007777777777770000000c00000000100077770000777700000001000000000000000010007777777777777777000100000000100077777777777777770001
c0007777777777770000000c00000000100077770000777700000001000000000000000010007777777777777777000100000000100077777777777777770001
c0007777777777770000000c00000000100077770000777700000001000000000000000010007777777777777777000100000000100077777777777777770001
c0007777777777770000000c00000000100077770000777700000001000000000000000010007777777777777777000100000000100077777777777777770001
c0000000000000000000000c00000000100000007777000000000001000000000000000010000000000077777777000100000000100000000000000000000001
c0000000000000000000000c00000000100000007777000000000001000000000000000010000000000077777777000100000000100000000000000000000001
c0000000000000000000000c00000000100000007777000000000001000000000000000010000000000077777777000100000000100000000000000000000001
c0000000000000000000000c00000000100000007777000000000001000000000000000010000000000077777777000100000000100000000000000000000001
c0007777777700000000000c00000000100077770000000000000001000000000000000010000000777777770000000100000000100000007777000000000001
c0007777777700000000000c00000000100077770000000000000001000000000000000010000000777777770000000100000000100000007777000000000001
c0007777777700000000000c00000000100077770000000000000001000000000000000010000000777777770000000100000000100000007777000000000001
c0007777777700000000000c00000000100077770000000000000001000000000000000010000000777777770000000100000000100000007777000000000001
c0000000000000000000000c00000000100000000000000000000001000000000000000010000000000000000000000100000000100000000000000000000001
c0000000000000000000000c00000000100000000000000000000001000000000000000010000000000000000000000100000000100000000000000000000001
c0000000000000000000000c00000000100000000000000000000001000000000000000010000000000000000000000100000000100000000000000000000001
cccccccccccccccccccccccc00000000111111111111111111111111000000000000000011111111111111111111111100000000111111111111111111111111
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
11111111111111111111111100000000111111111111111111111111000000000000000011111111111111111111111100000000111111111111111111111111
10000000000000000000000100000000100000000000000000000001000000000000000010000000000000000000000100000000100000000000000000000001
10000000000000000000000100000000100000000000000000000001000000000000000010000000000000000000000100000000100000000000000000000001
10000000000000000000000100000000100000000000000000000001000000000000000010000000000000000000000100000000100000000000000000000001
10007777000077777777000100000000100000007777000077770001000000000000000010000000777777777777000100000000100000000000777777770001
10007777000077777777000100000000100000007777000077770001000000000000000010000000777777777777000100000000100000000000777777770001
10007777000077777777000100000000100000007777000077770001000000000000000010000000777777777777000100000000100000000000777777770001
10007777000077777777000100000000100000007777000077770001000000000000000010000000777777777777000100000000100000000000777777770001
10000000777700000000000100000000100077777777000077770001000000000000000010007777000000000000000100000000100000007777000000000001
10000000777700000000000100000000100077777777000077770001000000000000000010007777000000000000000100000000100000007777000000000001
10000000777700000000000100000000100077777777000077770001000000000000000010007777000000000000000100000000100000007777000000000001
10000000777700000000000100000000100077777777000077770001000000000000000010007777000000000000000100000000100000007777000000000001
10000000777777777777000100000000100077770000000000000001000000000000000010007777000077770000000100000000100000007777777700000001
10000000777777777777000100000000100077770000000000000001000000000000000010007777000077770000000100000000100000007777777700000001
10000000777777777777000100000000100077770000000000000001000000000000000010007777000077770000000100000000100000007777777700000001
10000000777777777777000100000000100077770000000000000001000000000000000010007777000077770000000100000000100000007777777700000001
10000000000077770000000100000000100077777777000077770001000000000000000010007777777700000000000100000000100000007777777777770001
10000000000077770000000100000000100077777777000077770001000000000000000010007777777700000000000100000000100000007777777777770001
10000000000077770000000100000000100077777777000077770001000000000000000010007777777700000000000100000000100000007777777777770001
10000000000077770000000100000000100077777777000077770001000000000000000010007777777700000000000100000000100000007777777777770001
10000000777777777777000100000000100077770000000077770001000000000000000010000000777777777777000100000000100077770000777777770001
10000000777777777777000100000000100077770000000077770001000000000000000010000000777777777777000100000000100077770000777777770001
10000000777777777777000100000000100077770000000077770001000000000000000010000000777777777777000100000000100077770000777777770001
10000000777777777777000100000000100077770000000077770001000000000000000010000000777777777777000100000000100077770000777777770001
10007777000077770000000100000000100000007777777777770001000000000000000010007777777777770000000100000000100077777777777777770001
10007777000077770000000100000000100000007777777777770001000000000000000010007777777777770000000100000000100077777777777777770001
10007777000077770000000100000000100000007777777777770001000000000000000010007777777777770000000100000000100077777777777777770001
10007777000077770000000100000000100000007777777777770001000000000000000010007777777777770000000100000000100077777777777777770001
10000000000000000000000100000000100000000000000000000001000000000000000010000000000000000000000100000000100000000000000000000001
10000000000000000000000100000000100000000000000000000001000000000000000010000000000000000000000100000000100000000000000000000001
10000000000000000000000100000000100000000000000000000001000000000000000010000000000000000000000100000000100000000000000000000001
11111111111111111111111100000000111111111111111111111111000000000000000011111111111111111111111100000000111111111111111111111111

__map__
0101010101010101010101010101010100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0200000000000000000000000000000300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0200000000000000000000000000000300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0200000000000000000000000000000300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0504040404040404040404040404040600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1817190018171900001817190018171900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1200130012001300001200130012001300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1200130012001300001200130012001300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1514160015141600001514160015141600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1817190018171900001817190018171900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1200130012001300001200130012001300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1200130012001300001200130012001300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
1514160015141600001514160015141600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__sfx__
010600001105011050130500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
c7100003180541c0541f0540000200002000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
4610002009055110051000507005040051605517055120051400516005170051a0051e00517055230052600527005280052600509055220052100520005200051800520055160051600515005130050f05500805
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
d71400200c850108500c8500e8500c8500f8500c8500f8500c850108500c8500e8500c8500f8500c8500f8500c850108500c8500e8500c8500f8500c8500f8500c850108500c8500e8500c8500f8500c8500f850
011001153375200702007020070236752007020070200702007020070200702367520070200702007020070233752007020070200702007020070200702007020070200702007023675200702007020070200702
011000201005300003000030000310053000030000300003100530000300003000031005300003000030000310053000030000300003100530000300003000031005300003000030000310053000030000300003
d71000201085310853008030080300803108531a853008031a8531a85300803008031a8531a853008031a8531a8530080300803008031a853008031a853008031a8531a853008031a8531a853008030080300803
00ff00202a9500090000900009000090000900009000090000900009000090000900009000090000900009000090000900009000090000900009000090000900009000090000900009000090000900369502d900
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0002000003050050500605007050090500a0500c0500d0500e05011050130501b05024050290502f0503305035050000000000000000000000000000000000000000000000000000000000000000000000000000
00020000310503105031050310502f0502c0502905025050210501c0500e050050500305002050000500005000050000000000000000000000000000000000000000000000000000000000000000000000000000
010100002805100001000010000100001000010000100001000010000100001000010000100001000010000100001000010000100001000010000100001000010000100001000010000000000000000000000000
000100002805026050310503205033050360503b0503d0503e0503d05000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
010100003a0503905039050380503705035050250501e0501a0501705013050000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
010d000000b0005b5007b500ab5009b500db5011b500fb5010b5016b5016b5019b501cb501eb5022b5023b5025b5025b5026b5026b5027b5027b5028b5029b502db502eb5000b0000b0000b0000b0000b0000b00
__music__
00 0b0c0d04

