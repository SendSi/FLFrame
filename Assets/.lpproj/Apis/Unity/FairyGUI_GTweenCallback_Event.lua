---@class FairyGUI_GTweenCallback_Event : LuaInterface.LuaDelegate
FairyGUI_GTweenCallback_Event = {}

---@param func : LuaInterface.LuaFunction
---@return FairyGUI_GTweenCallback_Event
function FairyGUI_GTweenCallback_Event(func)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@return FairyGUI_GTweenCallback_Event
function FairyGUI_GTweenCallback_Event(func, self)
end

function FairyGUI_GTweenCallback_Event:Call()
end

function FairyGUI_GTweenCallback_Event:CallWithSelf()
end