---@class LuaInterface.LuaCSFunction : System.MulticastDelegate
LuaInterface.LuaCSFunction = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return LuaInterface.LuaCSFunction
function LuaInterface.LuaCSFunction(object, method)
end

---@param luaState : System.IntPtr
---@return System.Int32
function LuaInterface.LuaCSFunction:Invoke(luaState)
end

---@param luaState : System.IntPtr
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function LuaInterface.LuaCSFunction:BeginInvoke(luaState, callback, object)
end

---@param result : System.IAsyncResult
---@return System.Int32
function LuaInterface.LuaCSFunction:EndInvoke(result)
end