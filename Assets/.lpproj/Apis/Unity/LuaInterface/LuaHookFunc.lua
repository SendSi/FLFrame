---@class LuaInterface.LuaHookFunc : System.MulticastDelegate
LuaInterface.LuaHookFunc = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return LuaInterface.LuaHookFunc
function LuaInterface.LuaHookFunc(object, method)
end

---@param L : System.IntPtr
---@param ar : LuaInterface.Lua_Debug
function LuaInterface.LuaHookFunc:Invoke(L, ar)
end

---@param L : System.IntPtr
---@param ar : LuaInterface.Lua_Debug
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function LuaInterface.LuaHookFunc:BeginInvoke(L, ar, callback, object)
end

---@param ar : LuaInterface.Lua_Debug
---@param result : System.IAsyncResult
function LuaInterface.LuaHookFunc:EndInvoke(ar, result)
end