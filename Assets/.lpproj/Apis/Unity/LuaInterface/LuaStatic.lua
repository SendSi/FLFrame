---@class LuaInterface.LuaStatic : System.Object
LuaInterface.LuaStatic = {}

---@param L : System.IntPtr
---@param t : System.Type
---@return System.Int32
function LuaInterface.LuaStatic.GetMetaReference(L, t)
end

---@param L : System.IntPtr
---@param t : System.Type
---@return System.Int32
function LuaInterface.LuaStatic.GetMissMetaReference(L, t)
end

---@param L : System.IntPtr
---@param reference : System.Int32
---@return System.Type
function LuaInterface.LuaStatic.GetClassType(L, reference)
end

---@param L : System.IntPtr
---@param reference : System.Int32
---@return LuaInterface.LuaFunction
function LuaInterface.LuaStatic.GetFunction(L, reference)
end

---@param L : System.IntPtr
---@param reference : System.Int32
---@return LuaInterface.LuaTable
function LuaInterface.LuaStatic.GetTable(L, reference)
end

---@param L : System.IntPtr
---@param reference : System.Int32
---@return LuaInterface.LuaThread
function LuaInterface.LuaStatic.GetLuaThread(L, reference)
end

---@param L : System.IntPtr
function LuaInterface.LuaStatic.GetUnpackRayRef(L)
end

---@param L : System.IntPtr
function LuaInterface.LuaStatic.GetUnpackBounds(L)
end

---@param L : System.IntPtr
function LuaInterface.LuaStatic.GetPackRay(L)
end

---@param L : System.IntPtr
function LuaInterface.LuaStatic.GetPackRaycastHit(L)
end

---@param L : System.IntPtr
function LuaInterface.LuaStatic.GetPackTouch(L)
end

---@param L : System.IntPtr
function LuaInterface.LuaStatic.GetPackBounds(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaStatic.GetArrayMetatable(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaStatic.GetTypeMetatable(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaStatic.GetDelegateMetatable(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaStatic.GetEventMetatable(L)
end

---@param L : System.IntPtr
---@return System.Int32
function LuaInterface.LuaStatic.GetIterMetatable(L)
end

---@param L : System.IntPtr
---@param e : System.Enum
---@param obj : System.Object
---@return System.Int32
function LuaInterface.LuaStatic.GetEnumObject(L, e, obj)
end

---@param L : System.IntPtr
---@param t : System.Type
---@return LuaInterface.LuaCSFunction
function LuaInterface.LuaStatic.GetPreModule(L, t)
end