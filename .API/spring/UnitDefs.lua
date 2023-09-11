---@meta
---@diagnostic disable


---[View documents](https://springrts.com/wiki/Lua_UnitDefs)
---@class UnitDef
---@field id number
---@field name string
---@field weapons WeaponDef
---Key-names of the customParams table written must be lowercase
---@field customParams table<string, string>?


---Not available for LuaMenu, LuaIntro, LuaParser\
---Holds information about the unittypes used in the game. read-only.
---@type metatable<string, string|number|table|boolean>[] | UnitDef[]
UnitDefs = UnitDefs


---Not available for LuaMenu, LuaIntro, LuaParser
---@type table<string, metatable<string, string|number|table|boolean>|UnitDef>
UnitDefNames = UnitDefNames

