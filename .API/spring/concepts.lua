---@meta
---@diagnostic disable


---@class color.0
---@field r number
---@field g number
---@field b number
---@field a number?

---@class color.1
---@field [1] number  r
---@field [2] number  g
---@field [3] number  b
---@field [4] number? a

---@class color.2
---@field r number
---@field g number
---@field b number
---@field a number

---@alias color color.0|color.1|color.2


---@class color.2
---@field r number
---@field g number
---@field b number


---eg {0.0, 0.0, 0.0}
---@class rgb
---@field [1] float r ranged from 0.0 to 1.0
---@field [2] float g ranged from 0.0 to 1.0
---@field [3] float b ranged from 0.0 to 1.0


---@class XYZ
---@field x number
---@field y nubmer
---@field z number


---@class XY
---@field x number
---@field y nubmer


---@class float3
---@field [1] float
---@field [2] float
---@field [3] float


---@class float4
---@field [1] float
---@field [2] float
---@field [3] float
---@field [4] float


---@alias shaderID number
---@alias locationID number
---@alias weaponDefID number
---@alias unitDefID number
---@alias teamID number
---@alias font userdata