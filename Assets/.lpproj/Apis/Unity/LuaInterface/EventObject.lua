---@class LuaInterface.EventObject : System.Object
LuaInterface.EventObject = {}

---@field public LuaInterface.EventObject.op : LuaInterface.EventOp
LuaInterface.EventObject.op = nil

---@field public LuaInterface.EventObject.func : System.Delegate
LuaInterface.EventObject.func = nil

---@field public LuaInterface.EventObject.type : System.Type
LuaInterface.EventObject.type = nil

---@param t : System.Type
---@return LuaInterface.EventObject
function LuaInterface.EventObject(t)
end

---@param a : LuaInterface.EventObject
---@param b : System.Delegate
---@return LuaInterface.EventObject
function LuaInterface.EventObject.op_Addition(a, b)
end

---@param a : LuaInterface.EventObject
---@param b : System.Delegate
---@return LuaInterface.EventObject
function LuaInterface.EventObject.op_Subtraction(a, b)
end