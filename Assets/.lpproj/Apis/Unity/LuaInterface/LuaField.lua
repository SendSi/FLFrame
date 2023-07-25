---@class LuaInterface.LuaField : System.Object
LuaInterface.LuaField = {}

---@param info : System.Reflection.FieldInfo
---@param t : System.Type
---@return LuaInterface.LuaField
function LuaInterface.LuaField(info, t)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaField:Get(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaField:Set(L)
end