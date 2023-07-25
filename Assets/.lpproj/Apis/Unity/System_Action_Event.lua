---@class System_Action_Event : LuaInterface.LuaDelegate
System_Action_Event = {}

---@param func : LuaInterface.LuaFunction
---@return System_Action_Event
function System_Action_Event(func)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@return System_Action_Event
function System_Action_Event(func, self)
end

function System_Action_Event:Call()
end

function System_Action_Event:CallWithSelf()
end