Colorise
=======

Color converter for HEX, RGB and RGBA


```Lua
local color = require "colorise"

print(color.hex2rgb("D2527F")) -- or '#D2527F'
>> 210     82      127
print(color.hex2rgba("D2527FEE")) -- or '#D2527FEE'
>> 210     82      127     238
print(color.rgb2hex({210, 82, 127}))
>> #D2527F
print(color.rgb2hex({210, 82, 127, 238}))
>> #D2527FEE
```
