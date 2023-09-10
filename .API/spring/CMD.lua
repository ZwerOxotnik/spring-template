---@meta
---@diagnostic disable


---[View documents](https://springrts.com/wiki/Lua_CMDs)
---@class CMD
---@field FIRESTATE_NONE -1|CMDtype
---@field MOVESTATE_NONE -1|CMDtype
---@field OPT_ALT      CMDoption
---@field OPT_SHIFT    CMDoption
---@field OPT_RIGHT    CMDoption
---@field OPT_INTERNAL CMDoption
---@field OPT_META   4|CMDoption
---@field WAITCODE_TIME   1|CMDwaitcode
---@field WAITCODE_DEATH  2|CMDwaitcode
---@field WAITCODE_SQUAD  3|CMDwaitcode
---@field WAITCODE_GATHER 4|CMDwaitcode
---@field INSERT    1|CMDtype
---@field AREA_ATTACK CMDtype


---@type CMD|table<string, CMDtype>|table<uint, string>
CMD = CMD


---[View documents](https://springrts.com/wiki/Lua_ConstGL)
---@class CMDtype:uint

---@class CMDoption:CMDtype
---@class CMDwaitcode:CMDtype
