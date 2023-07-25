---@class LuaInterface.LuaDelegate : System.Object
LuaInterface.LuaDelegate = {}

---@field public LuaInterface.LuaDelegate.func : LuaInterface.LuaFunction
LuaInterface.LuaDelegate.func = nil

---@field public LuaInterface.LuaDelegate.self : LuaInterface.LuaTable
LuaInterface.LuaDelegate.self = nil

---@field public LuaInterface.LuaDelegate.method : System.Reflection.MethodInfo
LuaInterface.LuaDelegate.method = nil

---@param func : LuaInterface.LuaFunction
---@return LuaInterface.LuaDelegate
function LuaInterface.LuaDelegate(func)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@return LuaInterface.LuaDelegate
function LuaInterface.LuaDelegate(func, self)
end

function LuaInterface.LuaDelegate:Dispose()
end

---@param o : System.Object
---@return System.Boolean
function LuaInterface.LuaDelegate:Equals(o)
end

---@param a : LuaInterface.LuaDelegate
---@param b : LuaInterface.LuaDelegate
---@return System.Boolean
function LuaInterface.LuaDelegate.op_Equality(a, b)
end

---@param a : LuaInterface.LuaDelegate
---@param b : LuaInterface.LuaDelegate
---@return System.Boolean
function LuaInterface.LuaDelegate.op_Inequality(a, b)
end

---@return System.Int32
function LuaInterface.LuaDelegate:GetHashCode()
end