---@meta
---@diagnostic disable


---Not available for LuaParser and LuaRules/Gaia (synced)
---
---[View documents](https://springrts.com/wiki/Lua_Scream)
---@class Scream
---Not available for LuaParser and LuaRules/Gaia (synced)\
---Creates an userdata object, which calls a special\
---user-defined function, when the object gets destroyed (->garbage collector).\
---You use it like the follow:
---```lua
---local myScream = Script.CreateScream()
---myScream.func  = function() Spring.Echo("AHHHHHH") end
---```
---@field CreateScream fun(): scream


---@class scream: userdata
