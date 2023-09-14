---@meta
---@diagnostic disable


---[View documents](https://springrts.com/wiki/Lua_FeatureDefs)
---@class FeatureDef
---@field id featureDefID
---Key-names of the customParams table written must be lowercase
---@field customParams table<string, string>?


---Not available for LuaMenu, LuaIntro, LuaParser\
---Holds information about the unittypes used in the game. read-only.
---
---[View documents](https://springrts.com/wiki/Lua_FeatureDefs)
---@type metatable<string, string|number|table|boolean>[] | FeatureDef[]
FeatureDefs = FeatureDefs


---Not available for LuaMenu, LuaIntro, LuaParser
---
---[View documents](https://springrts.com/wiki/Lua_FeatureDefs)
---@type table<string, metatable<string, string|number|table|boolean>|FeatureDef>
FeatureDefNames = FeatureDefNames


---@class featureDefID: number
