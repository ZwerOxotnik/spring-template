---@meta
---@diagnostic disable


---Not available for LuaMenu, LuaIntro, LuaParser
---
---[View documents](https://springrts.com/wiki/Lua_WeaponDefs)
---@class WeaponDefs
---@field id number
---Key-names of the customParams table written must be lowercase
---@field customParams table<string, string>?


---https://springrts.com/wiki/Gamedev:WeaponDefs
---Holds information about the unittypes used in the game. read-only.
---@type metatable<string, string|number|table|boolean>[] | WeaponDefs[]
WeaponDefs = WeaponDefs


---@type table<string, metatable<string, string|number|table|boolean>|WeaponDefs>
WeaponDefNames = WeaponDefNames
