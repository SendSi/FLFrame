---@class LuaInterface.LuaTableToVar : System.MulticastDelegate
LuaInterface.LuaTableToVar = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return LuaInterface.LuaTableToVar
function LuaInterface.LuaTableToVar(object, method)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@return System.Object
function LuaInterface.LuaTableToVar:Invoke(L, pos)
end

---@param L : System.IntPtr
---@param pos : System.Int32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function LuaInterface.LuaTableToVar:BeginInvoke(L, pos, callback, object)
end

---@param result : System.IAsyncResult
---@return System.Object
function LuaInterface.LuaTableToVar:EndInvoke(result)
end