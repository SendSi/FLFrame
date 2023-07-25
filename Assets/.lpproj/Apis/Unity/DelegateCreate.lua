---@class DelegateCreate : System.MulticastDelegate
DelegateCreate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return DelegateCreate
function DelegateCreate(object, method)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@return System.Delegate
function DelegateCreate:Invoke(func, self, flag)
end

---@param func : LuaInterface.LuaFunction
---@param self : LuaInterface.LuaTable
---@param flag : System.Boolean
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function DelegateCreate:BeginInvoke(func, self, flag, callback, object)
end

---@param result : System.IAsyncResult
---@return System.Delegate
function DelegateCreate:EndInvoke(result)
end