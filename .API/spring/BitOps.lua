---@meta
---@diagnostic disable


---Not available for LuaMenu, LuaIntro, LuaParser\
---Note: there are no bit shift. Use those Lua functions instead for 24 bits bitshift\
---24 bits because only the 24 bits of the mantissa can be easily used in a 32 bit float\
---bitshift functions (<<, >> equivalent):
---```lua
----- shift left
---local function lsh(value,shift)
---    return (value*(2^shift)) % 2^24
---end
---```
---```lua
----- shift right
---local function rsh(value,shift)
---    return math.floor(value/2^shift) % 2^24
---end
---```
---
---[View documents](https://springrts.com/wiki/Lua_BitOps)
---@class BitOps
---Returns the bitwise AND of all arguments. Only use up to 24 bit integers.\
---Not available for LuaMenu, LuaIntro, LuaParser\
---
---[View documents](https://springrts.com/wiki/Lua_BitOps#bit_and)
---@field bit_and fun(...: number): number
---Returns the bitwise OR of all arguments. Only use up to 24 bit integers.\
---Not available for LuaMenu, LuaIntro, LuaParser\
---
---[View documents](https://springrts.com/wiki/Lua_BitOps#bit_or)
---@field bit_or fun(...: number): number
---Returns the bitwise XOR of all arguments. Only use up to 24 bit integers.\
---Not available for LuaMenu, LuaIntro, LuaParser\
---
---[View documents](https://springrts.com/wiki/Lua_BitOps#bit_xor)
---@field bit_xor fun(...: number): number
---Returns the bitwise NOT of all arguments.\
---Not available for LuaMenu, LuaIntro, LuaParser\
---
---[View documents](https://springrts.com/wiki/Lua_BitOps#bit_inv)
---@field bit_inv fun(...: number): number
---Set each of the bits of a 24 bit integer. Returns result = result OR (1 << a1) OR (1 << a2) OR ...\
---Not available for LuaMenu, LuaIntro, LuaParser\
---
---[View documents](https://springrts.com/wiki/Lua_BitOps#bit_bits)
---@field bit_bits fun(...: number): number


---@class mathlib: BitOps
