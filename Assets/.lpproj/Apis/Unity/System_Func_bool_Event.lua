---@class System_Func_bool_Event : LuaInterface.LuaDelegate
System_Func_bool_Event = {}

---@param func : LuaInterface.LuaFunction
---@return System_Func_bool_Event
function System_Func_bool_Event(func)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@return System_Func_bool_Event
function System_Func_bool_Event(func, self)
end

---@return System.Boolean
function System_Func_bool_Event:Call()
end

---@return System.Boolean
function System_Func_bool_Event:CallWithSelf()
end