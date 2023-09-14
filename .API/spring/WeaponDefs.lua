---@meta
---@diagnostic disable


---[View documents](https://springrts.com/wiki/Lua_WeaponDefs)
---@class WeaponDef
---@field id weaponDefID
---Key-names of the customParams table written must be lowercase
---@field customParams table<string, string>?


---Not available for LuaMenu, LuaIntro, LuaParser
---
---Holds information about the unittypes used in the game. read-only.\
---[View documents](https://springrts.com/wiki/Lua_WeaponDefs)
---@type metatable<string, string|number|table|boolean>[] | WeaponDef[]
WeaponDefs = WeaponDefs


---Not available for LuaMenu, LuaIntro, LuaParser
---
---[View documents](https://springrts.com/wiki/Lua_WeaponDefs)
---@type table<string, metatable<string, string|number|table|boolean>|WeaponDef>
WeaponDefNames = WeaponDefNames


---@class weaponDefID: number
