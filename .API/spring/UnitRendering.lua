---@meta
---@diagnostic disable


---For LuaRules/Gaia (unsynced) only\
---New in version 101.0
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering)
---@class _Rendering
---For LuaRules/Gaia (unsynced) only\
---New in version 101.0
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering#SetLODCount)
---@field SetLODCount fun(unitID: unitID, lodCount: int)
---For LuaRules/Gaia (unsynced) only\
---New in version 101.0\
---(`lod` is 1-indexed)
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering#SetLODLength)
---@field SetLODLength fun(unitID: unitID, lod: int, lodCount: int)
---For LuaRules/Gaia (unsynced) only\
---New in version 101.0\
---(same as SetLODLength(), but adjusted for 45deg FOV + 1024x768)
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering#SetLODDistance)
---@field SetLODDistance fun(unitID: unitID, lod: int, lodDistance: number)
---For LuaRules/Gaia (unsynced) only\
---New in version 101.0\
---(displayList=nil reset to default)
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering#SetPieceList)
---@field SetPieceList fun(unitID: unitID, lod: int, piece: int, displayList: number?)
---For LuaRules/Gaia (unsynced) only\
---New in version 101.0\
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering#GetMaterial)
---@field GetMaterial fun(MaterialType: MaterialType, Material: Material): _Material
---For LuaRules/Gaia (unsynced) only\
---New in version 101.0\
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering#SetMaterial)
---@field SetMaterial fun(unitID: unitID, lod: int, MaterialType: MaterialType, Material: Material|_Material)
---For LuaRules/Gaia (unsynced) only\
---New in version 101.0\
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering#SetMaterialLastLOD)
---@field SetMaterialLastLOD fun(unitID: unitID, lod: int, lastLOD: int)
---For LuaRules/Gaia (unsynced) only\
---New in version 101.0\
---WARNING: wrong information about types of preDisplayList and postDisplayList!
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering#SetMaterialDisplayLists)
---@field SetMaterialDisplayLists fun(unitID: unitID, lod: int, MaterialType: MaterialType, preDisplayList: DisplayList, postDisplayList: DisplayList)
---For LuaRules/Gaia (unsynced) only\
---New in version 101.0\
---WARNING: Unfinished!
---WARNING: probably, wrong information!
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering#SetUnitUniform)
---@field SetUnitUniform fun(unitID: unitID, MaterialType: MaterialType, ...: any)
---For LuaRules/Gaia (unsynced) only\
---New in version 101.0\
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering#SetUnitUniform)
---@field SetUnitUniform fun(unitID: unitID, MaterialType: MaterialType, ...: any)


---None user accessible methods (yet)
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering)
---@class _Material: userdata
---New in 102.0
---Material tables are now expected to contain subtables defining the uniforms; instead of
---```
---material = {shader = ..., cameraposloc = 123, texunits = ..., ...}
---```
---Write
---```
---material = {shader = ..., uniforms = {cameraposloc = 123, ...}, texunits = ..., ...}
---```
---For a material that has both types of shader, supply "standardshader", "deferredshader", "standarduniforms", and "deferreduniforms" as keys i.e:
---```
---material = {standardshader = ..., standarduniforms = {...}, deferredshader = ..., deferredunifroms = { ... }, texunits = ..., ...}
---```
---New keys for these uniform subtables can be
---```
---"viewmatrixloc"    -- synonym for "cameraloc"
---"projmatrixloc"    -- camera projection
---"viprmatrixloc"    -- camera view-projection
---"viewmatrixinvloc" -- synonym for "camerainvloc"
---"projmatrixinvloc" -- camera inverse projection
---"viprmatrixinvloc" -- camera inverse view-projection
---"shadowmatrixloc"  -- synonym for "shadowloc"
---"cameradirloc"     -- camera forward direction
---"sundirloc"        -- synonym for "sunposloc"
---"rndvecloc"        -- random 3-vector with length in [0, 1)
---"simframeloc"      -- current simulation frame
---"visframeloc"      -- current renderer frame
---```
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering)
---@class NewMaterial: table
---Before 102.0:
---```lua
---material = {
---	["order"  = number ,]
---	["culling" = number face ,]
---	["shader" = lua_shader | string "3do" | string "s3o" ,]
---	(95.0: alias standard_shader)
---	["deferred_shader" = { vertex = ..., ... } ,]
-----	(new in 95.0, alias deferred. Deferred fragment shaders must *ONLY* write to gl_FragData[i] where
-----	i = {0 = normals, 1 = diffuse, 2 = specular, 3 = emissive, 4 = misc})
---	["texunits" = {
---		[ [0] = { ["tex" = see gl.Texture ,]
---			["enable" = boolean true ] }, ]
---		[ [3] = see gl.Texture, ]
---		(upto [15] and supports holes in it)
---	} ,]
---	["texunit0" = see gl.Texture ,]
---	...
---	["texunit7" = see gl.Texture ,]
---	["prelist"   = lua_displaylist ,]
---	["postlist"  = lua_displaylist ,]
---	["usecamera" = boolean ,]
---	["cameraloc" = number uniformLocation,]
---	["cameraposloc" = number uniformLocation,]
---	["camerainvloc"  = number uniformLocation,]
---	["sunposloc"     = number uniformLocation,] (new in 0.83)
---	["shadowloc"       = number uniformLocation,]
---	["shadowparamsloc" = number uniformLocation,]
---}
---```
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering)
---@class OldMaterial: table

---@alias Material NewMaterial|OldMaterial


---[View documents](https://springrts.com/wiki/Lua_UnitRendering#MaterialTypes)
---@alias MaterialType
---| "alpha"
---| "opaque"
---| "alpha_reflect"
---| "opaque_reflect"
---| "shadow"



---For LuaRules/Gaia (unsynced) only
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering)
---@class UnitRenderingDebug
---For LuaRules/Gaia (unsynced) only\
---Prints some usefull debug informations
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering#Debug)
---@field Debug fun(unitID: unitID?)


---For LuaRules/Gaia (unsynced) only
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering)
---@class UnitRenderingDrawXYZcallin
---For LuaRules/Gaia (unsynced) only\
---Enables the LuaRules' DrawUnit callin
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering#SetUnitLuaDraw)
---@field SetUnitLuaDraw fun(unitID: unitID, enabled: boolean)
---For LuaRules/Gaia (unsynced) only\
---Enables the LuaRules' DrawUnit callin
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering#SetProjectileLuaDraw)
---@field SetProjectileLuaDraw fun(projectileID: projectileID, enabled: boolean)


---For LuaRules/Gaia (unsynced) only
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering)
---@class FeatureRenderingDrawXYZcallin
---For LuaRules/Gaia (unsynced) only\
---Enables the LuaRules' DrawFeature callin
---
---[View documents](https://springrts.com/wiki/Lua_UnitRendering#SetUnitLuaDraw)
---@field SetFeatureLuaDraw fun(featureID: featureID, enabled: boolean)