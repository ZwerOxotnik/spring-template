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
---@field depth   attachment?
---@field stencil attachment?
---@field color0  attachment
---@field color1  attachment?
---@field color2  attachment?
---@field color3  attachment?
---@field color4  attachment?
---@field color5  attachment?
---@field color6  attachment?
---@field color7  attachment?
---@field color8  attachment?
---@field color9  attachment?
---@field color10 attachment?
---@field color11 attachment?
---@field color12 attachment?
---@field color13 attachment?
---@field color14 attachment?
---@field color15 attachment?
---@field drawbuffers FBOattachment[]


---WARNING: maybe wrong information about types
---
---[View documents](https://springrts.com/wiki/Lua_FBO_and_RBO)
---@class _fbo: userdata
---@class _fbo: fbo
---@field readbuffer FBOattachment


---attachment ::= luaTex or RBO or nil or { luaTex or RBO [, num target [, num level ]] }\
---WARNING: maybe wrong information
---[View documents](https://springrts.com/wiki/Lua_FBO_and_RBO)
---@alias attachment texture|rbo|table|nil


---WARNING: maybe wrong information
---
---[View documents](https://springrts.com/wiki/Lua_FBO_and_RBO)
---@class rbo: userdata
---@field target  number
---@field format  FBOformat
---@field xsize   number
---@field ysize   number
---@field valid   boolean
---(Added in 104.0.1-1015-g8e36ef2 maintenance)
---will return globalRendering->msaaLevel for multisampled RBO or 0 otherwise
---@field samples number
