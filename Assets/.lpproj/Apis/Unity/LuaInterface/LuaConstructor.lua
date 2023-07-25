---@class LuaInterface.LuaConstructor : System.Object
LuaInterface.LuaConstructor = {}

---@param func : System.Reflection.ConstructorInfo
---@param types : System.Type[]
---@return LuaInterface.LuaConstructor
function LuaInterface.LuaConstructor(func, types)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaConstructor:Call(L)
end

function LuaInterface.LuaConstructor:Destroy()
end