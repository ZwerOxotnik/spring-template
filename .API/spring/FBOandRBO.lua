---@meta
---@diagnostic disable


---Not available for LuaParser, LuaRules/Gaia (synced)\
---WARNING: maybe wrong information\
---initialization table can contain:\
---attachment ::= luaTex or RBO or nil or { luaTex [, num target [, num level ] ] }
---
---[View documents](https://springrts.com/wiki/Lua_FBO_and_RBO#CreateFBO)
---@class _FBO
---@field CreateFBO fun(initialization: table|fbo): _fbo
---Not available for LuaParser, LuaRules/Gaia (synced)\
---This doesn't delete the attached objects!
---
---[View documents](https://springrts.com/wiki/Lua_FBO_and_RBO#DeleteFBO)
---@field DeleteFBO fun(fbo: _fbo)
---Not available for LuaParser, LuaRules/Gaia (synced)
---
---[View documents](https://springrts.com/wiki/Lua_FBO_and_RBO#IsValidFBO)
---@field IsValidFBO fun(fbo: _fbo, target: FBOtarget?): valid: boolean, status: FBOstatus?
---Not available for LuaParser, LuaRules/Gaia (synced)
---
---[View documents](https://springrts.com/wiki/Lua_FBO_and_RBO#ActiveFBO)
---@field ActiveFBO fun(fbo: _fbo, target: FBOtarget?, identities: boolean?, func: function, ...:any)
---Not available for LuaParser, LuaRules/Gaia (synced)
---Binds a FBO like gl.ActiveFBO() does, but you have to unbind it yourself!
---( nil [, number target = GL_FRAMEBUFFER_EXT ] [, number rawFboId = 0] ) -> nil (Bind default or specified via rawFboId numeric id of FBO)
---( fbo [, number target = fbo.target ] ) -> number previouslyBoundRawFboId
---
---[View documents](https://springrts.com/wiki/Lua_FBO_and_RBO#UnsafeSetFBO)
---@field UnsafeSetFBO fun(fbo: _fbo, target: FBOtarget?, identities: boolean?): previouslyBoundRawFboId: number
---@field UnsafeSetFBO fun(nil, target: FBOtarget?, rawFboId: number?)


---Not available for LuaParser, LuaRules/Gaia (synced)
---
---[View documents](https://springrts.com/wiki/Lua_FBO_and_RBO)
---@class _RBO


---WARNING: maybe wrong information about types
---
---[View documents](https://springrts.com/wiki/Lua_FBO_and_RBO)
---@class fbo
---@field depth   texture?
---@field stencil texture?
---@field color0  texture
---@field color1  texture?
---@field color2  texture?
---@field color3  texture?
---@field color4  texture?
---@field color5  texture?
---@field color6  texture?
---@field color7  texture?
---@field color8  texture?
---@field color9  texture?
---@field color10 texture?
---@field color11 texture?
---@field color12 texture?
---@field color13 texture?
---@field color14 texture?
---@field color15 texture?
---@field drawbuffers FBOattachment[]


---WARNING: maybe wrong information about types
---
---[View documents](https://springrts.com/wiki/Lua_FBO_and_RBO)
---@class _fbo: userdata
---@class _fbo: fbo
---@field readbuffer FBOattachment
