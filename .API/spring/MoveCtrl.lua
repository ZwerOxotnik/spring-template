---@meta
---@diagnostic disable


---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl)
---@class MoveCtrl
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#Enable)
---@field Enable fun(unitID: unitID)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#Disable)
---@field Disable fun(unitID: unitID)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetTag)
---@field SetTag fun(unitID: unitID, tag: number)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#GetTag)
---@field GetTag fun(unitID: unitID)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetProgressState)
---@field SetProgressState fun(unitID: unitID, state: SetProgressState.state)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetGravity)
---@field SetGravity fun(unitID: unitID, gravity: number)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetDrag)
---@field SetDrag fun(unitID: unitID, drag: number)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetGroundOffset)
---@field SetGroundOffset fun(unitID: unitID, offset: number)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetWindFactor)
---@field SetWindFactor fun(unitID: unitID, windFactor: number)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetPhysics)
---@field SetPhysics fun(unitID: unitID, posX: number, posY: number, posZ: number, velX: number, velY: number, velZ: number, rotX: number, rotY: number, rotZ: number)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetPosition)
---@field SetPosition fun(unitID: unitID, posX: number, posY: number, posZ: number)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetVelocity)
---@field SetVelocity fun(unitID: unitID, velX: number, velY: number, velZ: number)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetRelativeVelocity)
---@field SetRelativeVelocity fun(unitID: unitID, relvelX: number, relvelY: number, relvelZ: number)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetRotation)
---@field SetRotation fun(unitID: unitID, rotX: number, rotY: number, rotZ: number)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetRotationVelocity)
---@field SetRotationVelocity fun(unitID: unitID, rotVelX: number, rotVelY: number, rotVelZ: number)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetRotationOffset)
---@field SetRotationOffset fun(unitID: unitID, rotOffX: number, rotOffY: number, rotOffZ: number)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetHeading)
---@field SetHeading fun(unitID: unitID, heading: number)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetNoBlocking)
---@field SetNoBlocking fun(unitID: unitID, noblock: boolean)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetLimits)
---@field SetLimits fun(unitID: unitID, minX: number, minY: number, minZ, maxX: number, maxY: number, maxZ: number)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetTrackSlope)
---@field SetTrackSlope fun(unitID: unitID, trackslope: boolean)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetTrackGround)
---@field SetTrackGround fun(unitID: unitID, noblock: boolean)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetExtrapolate)
---@field SetExtrapolate fun(unitID: unitID, on: boolean)
---For LuaRules/Gaia (synced) only.\
---Currently a no-op.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetShotStop)
---@field SetShotStop fun(unitID: unitID, shotstop: boolean)
---For LuaRules/Gaia (synced) only.\
---Currently a no-op.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetSlopeStop)
---@field SetSlopeStop fun(unitID: unitID, shotstop: boolean)
---For LuaRules/Gaia (synced) only.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetCollideStop)
---@field SetCollideStop fun(unitID: unitID, collidestop: boolean)
---For LuaRules/Gaia (synced) only.\
---New in 94.0\
---NOTE: string moveDefName needs to be in lowercase, notwithstanding the fact that it may be in another case in the movedef table.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetMoveDef)
---@field SetMoveDef fun(unitID: unitID, moveDefID: moveDefID, moveDefName: string): success: boolean
---For LuaRules/Gaia (synced) only.\
---New in 0.81\
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetAirMoveTypeData)
---@field SetAirMoveTypeData fun(unitID: unitID, key: string, value: boolean|number)
---@field SetAirMoveTypeData fun(unitID: unitID, values: SetAirMoveTypeData.values)
---For LuaRules/Gaia (synced) only.\
---New in 0.81\
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetGroundMoveTypeData)
---@field SetGroundMoveTypeData fun(unitID: unitID, key: string, value: boolean|number)
---@field SetGroundMoveTypeData fun(unitID: unitID, values: SetGroundMoveTypeData.values)
---For LuaRules/Gaia (synced) only.\
---New in 0.81\
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl#SetGunshipMoveTypeData)
---@field SetGunshipMoveTypeData fun(unitID: unitID, key: string, value: boolean|number)
---@field SetGunshipMoveTypeData fun(unitID: unitID, values: SetGunshipMoveTypeData.values)


---[View documents](https://springrts.com/wiki/Lua_MoveCtrl)
---@class MoveTypeData
---@field maxSpeed          number?
---@field maxWantedSpeed    number?
---@field repairBelowHealth number?


---NOTE: not all keys and not all values may work correctly.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl)
---@class SetAirMoveTypeData.values: MoveTypeData
---@field wantedHeight      number?
---@field myGravity         number?
---@field maxBank           number?
---@field maxPitch          number?
---@field turnRadius        number?
---@field maxAcc            number?
---@field maxAileron        number?
---@field maxElevator       number?
---@field maxRudder         number?
---@field waterline         number? # New in version 104.0
---Since 100.0: fighters abort dive toward target if within attackSafetyDistance and try to climb back to normal altitude while still moving toward
---@field attackSafetyDistance number?
---since 104.0.1+(FIXME): number of frames aircraft will try to keep flying straight past the target after firing
---@field maneuverBlockTime    number?
---@field collide       boolean?
---@field useSmoothMesh boolean?


---NOTE: not all keys and not all values may work correctly.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl)
---@class SetGroundMoveTypeData.values: MoveTypeData
---@field baseTurnRate      number?
---@field turnRate          number?
---@field accRate           number?
---@field decRate           number?
---@field maxReverseDist    number? # New in version 101.0
---@field maxReverseSpeed   number? # New in version 101.0
---@field minReverseAngle   number?
---@field requestedSpeed    number?
---@field requestedTurnRate number?
---@field sqSkidSpeedMult   number? # New in version 104.0
---@field waterline         number? # New in version 104.0
---@field floatOnWater  boolean?
---@field pushResistant boolean? # New in version 104.0


---NOTE: not all keys and not all values may work correctly.
---
---[View documents](https://springrts.com/wiki/Lua_MoveCtrl)
---@class SetGunshipMoveTypeData.values: MoveTypeData
---@field turnRate          number?
---@field accRate           number?
---@field decRate           number?
---@field wantedHeight      number?
---@field altitudeRate      number?
---@field currentBank       number?
---@field currentPitch      number?
---@field waterline         number? # New in version 104.0
---@field collide        boolean?
---@field useSmoothMesh  boolean?
---@field bankingAllowed boolean?
---@field dontLand       boolean?
---@field airStrafe      boolean?


---@alias SetProgressState.state
---| number
---| "done"
---| "active"
---| "failed"
