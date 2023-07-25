---@class LuaInterface.LuaMethod : System.Object
LuaInterface.LuaMethod = {}

---@param md : System.Reflection.MethodInfo
---@param t : System.Type
---@param types : System.Type[]
---@return LuaInterface.LuaMethod
function LuaInterface.LuaMethod(md, t, types)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaMethod:Call(L)
end

function LuaInterface.LuaMethod:Destroy()
end