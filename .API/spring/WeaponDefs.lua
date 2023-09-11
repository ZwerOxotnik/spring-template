---@meta
---@diagnostic disable


---[View documents](https://springrts.com/wiki/Lua_WeaponDefs)
---@class WeaponDef
---@field id number
---Key-names of the customParams table written must be lowercase
---@field customParams table<string, string>?


---Not available for LuaMenu, LuaIntro, LuaParser
---
---https://springrts.com/wiki/Gamedev:WeaponDefs
---Holds information about the unittypes used in the game. read-only.
---@type metatable<string, string|number|table|boolean>[] | WeaponDef[]
WeaponDefs = WeaponDefs


---Not available for LuaMenu, LuaIntro, LuaParser
---@type table<string, metatable<string, string|number|table|boolean>|WeaponDef>
WeaponDefNames = WeaponDefNames
