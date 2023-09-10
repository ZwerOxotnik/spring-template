---@meta
---@diagnostic disable


---[View documents](https://springrts.com/wiki/Lua_ConstEngine)
---@class ConstEngine
---Returns the same as `spring --sync-version`, e.g. "92"
---
---[View documentation](https://springrts.com/wiki/Lua_ConstEngine#Engine.version)
---@field version string
---[View documentation](https://springrts.com/wiki/Lua_ConstEngine#Engine.versionFull)
---@field versionFull string
---[View documentation](https://springrts.com/wiki/Lua_ConstEngine#Engine.versionPatchSet)
---@field versionPatchSet string
---(unsynced only) Gets additional engine buildflags, e.g. "OMP" or "MT-Sim DEBUG"
---
---[View documentation](https://springrts.com/wiki/Lua_ConstEngine#Engine.buildFlags)
---@field buildFlags string
---indicates the build type and is either 32 or 64 (or 0 in synced code)
---
---[View documentation](https://springrts.com/wiki/Lua_ConstEngine#Engine.wordSize)
---@field wordSize number


---@type ConstEngine
Engine = Engine
