---@meta
---@diagnostic disable


---Not available for LuaMenu, LuaIntro, LuaParser
---
---[View documents](https://springrts.com/wiki/Lua_UnitDefs)
---@class UnitDefs
---@field id number
---@field name string
---@field weapons WeaponDefs
---Key-names of the customParams table written must be lowercase
---@field customParams table<string, string>?


---Holds information about the unittypes used in the game. read-only.
---@type metatable<string, string|number|table|boolean>[] | UnitDefs[]
UnitDefs = UnitDefs


---@type table<string, metatable<string, string|number|table|boolean>|UnitDefs>
UnitDefNames = UnitDefNames

