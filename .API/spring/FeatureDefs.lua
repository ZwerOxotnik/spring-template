---@meta
---@diagnostic disable


---Not available for LuaMenu, LuaIntro, LuaParser
---
---[View documents](https://springrts.com/wiki/Lua_FeatureDefs)
---@class FeatureDefs
---@field id number
---Key-names of the customParams table written must be lowercase
---@field customParams table<string, string>?


---Holds information about the unittypes used in the game. read-only.
---@type metatable<string, string|number|table|boolean>[] | FeatureDefs[]
FeatureDefs = FeatureDefs


---@type table<string, metatable<string, string|number|table|boolean>|FeatureDefs>
FeatureDefNames = FeatureDefNames
