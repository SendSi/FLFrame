---@class LuaInterface.LuaPushVarObject : System.MulticastDelegate
LuaInterface.LuaPushVarObject = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return LuaInterface.LuaPushVarObject
function LuaInterface.LuaPushVarObject(object, method)
end

---@param L : System.IntPtr
---@param o : System.Object
function LuaInterface.LuaPushVarObject:Invoke(L, o)
end

---@param L : System.IntPtr
---@param o : System.Object
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function LuaInterface.LuaPushVarObject:BeginInvoke(L, o, callback, object)
end

---@param result : System.IAsyncResult
function LuaInterface.LuaPushVarObject:EndInvoke(result)
end