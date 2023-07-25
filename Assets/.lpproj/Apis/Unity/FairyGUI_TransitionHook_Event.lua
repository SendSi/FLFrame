---@class FairyGUI_TransitionHook_Event : LuaInterface.LuaDelegate
FairyGUI_TransitionHook_Event = {}

---@param func : LuaInterface.LuaFunction
---@return FairyGUI_TransitionHook_Event
function FairyGUI_TransitionHook_Event(func)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@return FairyGUI_TransitionHook_Event
function FairyGUI_TransitionHook_Event(func, self)
end

function FairyGUI_TransitionHook_Event:Call()
end

function FairyGUI_TransitionHook_Event:CallWithSelf()
end