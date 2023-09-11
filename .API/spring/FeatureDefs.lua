---@meta
---@diagnostic disable


---[View documents](https://springrts.com/wiki/Lua_FeatureDefs)
---@class FeatureDef
---@field id number
---Key-names of the customParams table written must be lowercase
---@field customParams table<string, string>?


---Not available for LuaMenu, LuaIntro, LuaParser\
---Holds information about the unittypes used in the game. read-only.
---@type metatable<string, string|number|table|boolean>[] | FeatureDef[]
FeatureDefs = FeatureDefs


---Not available for LuaMenu, LuaIntro, LuaParser
---@type table<string, metatable<string, string|number|table|boolean>|FeatureDef>
FeatureDefNames = FeatureDefNames
