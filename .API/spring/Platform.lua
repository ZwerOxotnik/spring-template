---@meta
---@diagnostic disable


---Not available for LuaParser and LuaRules/Gaia (synced)
---
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform)
---@class ConstPlatform
---full GPU device name
---
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.gpu)
---@field gpu string
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.gpuVendor)
---@field gpuVendor gpuVendor
---major.minor.buildNumber
---
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.glVersionShort)
---@field glVersionShort string
---major.minor
---
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.glslVersionShort)
---@field glslVersionShort string
---Full version
---
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.glVersion)
---@field glVersion string
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.glVendor)
---@field glVendor string
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.glRenderer)
---Full version
---
---@field glRenderer string
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.glslVersion)
---@field glslVersion string
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.glewVersion)
---@field glewVersion string
---Full name of the OS
---
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.osName)
---@field osName string
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.osFamily)
---@field osFamily osFamily
---Size of total GPU memory in MBs; only available for "Nvidia", (rest are 0)
---
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.gpuMemorySize)
---@field gpuMemorySize number
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.sdlVersionCompiledMajor)
---@field sdlVersionCompiledMajor number
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.sdlVersionCompiledMinor)
---@field sdlVersionCompiledMinor number
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.sdlVersionCompiledPatch)
---@field sdlVersionCompiledPatch number
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.sdlVersionLinkedMajor)
---@field sdlVersionLinkedMajor number
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.sdlVersionLinkedMinor)
---@field sdlVersionLinkedMinor number
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.sdlVersionLinkedPatch)
---@field sdlVersionLinkedPatch number
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.glSupportNonPowerOfTwoTex)
---@field glSupportNonPowerOfTwoTex boolean
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.glSupportTextureQueryLOD)
---@field glSupportTextureQueryLOD boolean
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.glSupport24bitDepthBuffer)
---@field glSupport24bitDepthBuffer boolean
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.glSupportRestartPrimitive)
---@field glSupportRestartPrimitive boolean
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.glSupportClipSpaceControl)
---@field glSupportClipSpaceControl boolean
---[View documents](https://springrts.com/wiki/Lua_ConstPlatform#Platform.glSupportFragDepthLayout)
---@field glSupportFragDepthLayout boolean


---@alias gpuVendor
---| "Nvidia"
---| "Intel"
---| "ATI"
---| "Mesa"
---| "Unknown"


---@alias osFamily
---| "Windows"
---| "Linux"
---| "MacOSX"
---| "FreeBSD"
---| "Unknown"


---@type ConstPlatform
Platform = Platform
