---@meta
---@diagnostic disable


---Not available for LuaParser.\
---Some functions are removed for LuaMenu, LuaIntro.
---
---NOTE: Prior to 102.0, entries below marked (needs ModUICtrl) require the setting ModUICtrl to be enabled in the users springrc, if you want to use them in unsynced LuaRules/LuaGaia.\
---It is enabled by default in previous versions and removed in 102.0 so you generally don't need to care.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl)
---@class UnsyncedCtrl
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#SetLastMessagePosition)
---@field SetLastMessagePosition fun(x: number, y: number, z: number)
---For LuaRules/Gaia, LuaUI only.
---
---Useful for debugging.\
---Prints values in the spring chat console.\
---Hint: the default print() writes to STDOUT.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#Echo)
---@field Echo fun(message: string, ...: string?)
---For LuaRules/Gaia, LuaUI only.
---
---Useful for debugging.\
---Prints values in the spring chat console.\
---Hint: the default print() writes to STDOUT.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#Log)
---@field Log fun(section: string, logLevel: number|Log.logLevel, LogMessage1: string, ...: string?)
---For LuaRules/Gaia, LuaUI only.
---
---Needs ModUICtrl.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#SendCommands)
---@field SendCommands fun(command1: string, ...: string?)
---@field SendCommands fun(commands: string[])
---For LuaRules/Gaia, LuaUI only.
---
---Needs ModUICtrl.\
---button is 1 by default
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#SetActiveCommand)
---@field SetActiveCommand fun(action: string, actionExtra: string?): commandSet: boolean?
---@field SetActiveCommand fun(cmdIndex: string, number: number?, leftClick: boolean, rightClick: boolean, alt: boolean, ctrl: boolean, meta: boolean, shift: boolean): commandSet: boolean?
---For LuaRules/Gaia, LuaUI only.
---
---Needs ModUICtrl.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#LoadCmdColorsConfig)
---@field LoadCmdColorsConfig fun(config: string)
---For LuaRules/Gaia, LuaUI only.
---
---Needs ModUICtrl.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#LoadCtrlPanelConfig)
---@field LoadCtrlPanelConfig fun(config: string)
---For LuaRules/Gaia, LuaUI only.
---
---Needs ModUICtrl.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#ForceLayoutUpdate)
---@field ForceLayoutUpdate fun()
---For LuaRules/Gaia, LuaUI only.
---
---Needs ModUICtrl.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#SetDrawSelectionInfo)
---@field SetDrawSelectionInfo fun(enable: boolean)
---For LuaRules/Gaia, LuaUI only.
---
---Needs ModUICtrl.
---
---Disables the "Selected Units x" box in the GUI.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#SetDrawSelectionInfo)
---@field SetDrawSelectionInfo fun(enable: boolean)
---For LuaRules/Gaia, LuaUI only.
---
---Needs ModUICtrl.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#SetMouseCursor)
---@field SetMouseCursor fun(cursorName: string, scale: number?)
---For LuaRules/Gaia, LuaUI only.
---
---Needs ModUICtrl.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#WarpMouse)
---@field WarpMouse fun(x: number, y: number)
---For LuaRules/Gaia, LuaUI only.
---
---Needs ModUICtrl.
---
---New arguments since 100.0 (radar2 is the inside of radar edge). Arguments for 99.0 and before:
---```txt
---( table reds = { number always, number LOS, number radar, number jam },
--- table greens = { number always, number LOS, number radar, number jam },
--- table blues = { number always, number LOS, number radar, number jam } ) -> nil
---```
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#SetLosViewColors)
---@field SetLosViewColors fun(always: rgb, LOS: rgb, radar: rgb, jam: rgb, radar2: rgb)
---For LuaRules/Gaia, LuaUI only.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#SendMessage)
---@field SendMessage fun(message: string)
---For LuaRules/Gaia, LuaUI only.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#SendMessageToPlayer)
---@field SendMessageToPlayer fun(playerID: playerID, message: string)
---For LuaRules/Gaia, LuaUI only.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#SendMessageToTeam)
---@field SendMessageToTeam fun(teamID: teamID, message: string)
---For LuaRules/Gaia, LuaUI only.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#SendMessageToAllyTeam)
---@field SendMessageToAllyTeam fun(allyID: teamID, message: string)
---For LuaRules/Gaia, LuaUI only.
---
---<PLAYER#> (with # being a playerid) inside the string will be replaced with the players name - i.e. :
---```lua
---Spring.SendMessage("<PLAYER1> did something")
---```
---might display as "ProRusher did something"
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#SendMessageToSpectators)
---@field SendMessageToSpectators fun(message: string)
---For LuaRules/Gaia, LuaUI only.
---
---Needs ModUICtrl.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#MarkerAddPoint)
---@field MarkerAddPoint fun(x: number, y: number, z: number, text: string?, localOnly: boolean?)
---For LuaRules/Gaia, LuaUI only.
---
---Needs ModUICtrl.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#MarkerAddLine)
---@field MarkerAddLine fun(x: number, y: number, z: number, x2: number, y2: number, z2: number)
---For LuaRules/Gaia, LuaUI only.
---
---Needs ModUICtrl.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#MarkerErasePosition)
---@field MarkerErasePosition fun(x: number, y: number, z: number)
---For LuaRules/Gaia, LuaUI only.
---
---Loads a SoundDefs file, the format is the same as in `gamedata/sounds.lua`.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#LoadSoundDef)
---@field LoadSoundDef fun(soundfile: string): success: boolean?
---For LuaRules/Gaia, LuaUI only.
---
---Loads a SoundDefs file, the format is the same as in `gamedata/sounds.lua`.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#PlaySoundFile)
---@field PlaySoundFile fun(soundfile: string, volume: volume?, channel: PlaySoundFile.channel?): playSound: boolean?
---@field PlaySoundFile fun(soundfile: string, volume: volume?, posX: number, posY: number, posZ: number, speedX: number?, speedY: number?, speedZ: number?): playSound: boolean?
---For LuaRules/Gaia, LuaUI only.
---
---Allows to play an Ogg Vorbis (.OGG) compressed sound file.\
---In 83.0 and up multiple sound streams may be played at once.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#PlaySoundStream)
---@field PlaySoundStream fun(oggfile: string, volume: volume?, enqueue: boolean?): success: boolean?
---For LuaRules/Gaia, LuaUI only.
---
---Terminates any SoundStream currently running.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#StopSoundStream)
---@field StopSoundStream fun()
---For LuaRules/Gaia, LuaUI only.
---
---Terminates any SoundStream currently running.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#PauseSoundStream)
---@field PauseSoundStream fun()
---For LuaRules/Gaia, LuaUI only.
---
---Terminates any SoundStream currently running.
---
---[wiki](https://springrts.com/wiki/Lua_UnsyncedCtrl#SetSoundStreamVolume)
---@field SetSoundStreamVolume fun(volume: volume)


---@alias Log.logLevel
---| "debug"   | LOG.DEBUG
---| "info"    | LOG.INFO
---| "notice"  | LOG.NOTICE (engine default) (new in Version 97)
---| "warning" | LOG.WARNING
---| "error"   | LOG.ERROR
---| "fatal"   | LOG.FATAL


---@alias PlaySoundFile.channel
---| "general" # (default)
---| 0 # (general)
---| "battle"
---| "sfx"
---| 1 # (battle/sfx)
---| "unitreply"
---| "voice"
---| 2 # (unitreply/voice)
---| "userinterface"
---| "ui"
---| 3 # (userinterface/ui)