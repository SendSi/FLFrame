---@class LuaInterface.LuaProperty : System.Object
LuaInterface.LuaProperty = {}

---@param prop : System.Reflection.PropertyInfo
---@param t : System.Type
---@return LuaInterface.LuaProperty
function LuaInterface.LuaProperty(prop, t)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaProperty:Get(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaProperty:Set(L)
end