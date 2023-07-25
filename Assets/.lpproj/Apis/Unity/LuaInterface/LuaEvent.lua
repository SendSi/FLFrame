---@class LuaInterface.LuaEvent : System.Object
LuaInterface.LuaEvent = {}

---@param table : LuaInterface.LuaTable
---@return LuaInterface.LuaEvent
function LuaInterface.LuaEvent(table)
end

function LuaInterface.LuaEvent:Dispose()
end

---@param disposeManagedResources : System.Boolean
function LuaInterface.LuaEvent:Dispose(disposeManagedResources)
end

---@param func : LuaInterface.LuaFunction
---@param obj : LuaInterface.LuaTable
function LuaInterface.LuaEvent:Add(func, obj)
end

---@param func : LuaInterface.LuaFunction
---@param obj : LuaInterface.LuaTable
function LuaInterface.LuaEvent:Remove(func, obj)
end