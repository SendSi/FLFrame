---@class FastScriptReload.Examples.Function : System.MulticastDelegate
FastScriptReload.Examples.Function = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FastScriptReload.Examples.Function
function FastScriptReload.Examples.Function(object, method)
end

---@param u : System.Single
---@param v : System.Single
---@param t : System.Single
---@return UnityEngine.Vector3
function FastScriptReload.Examples.Function:Invoke(u, v, t)
end

---@param u : System.Single
---@param v : System.Single
---@param t : System.Single
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FastScriptReload.Examples.Function:BeginInvoke(u, v, t, callback, object)
end

---@param result : System.IAsyncResult
---@return UnityEngine.Vector3
function FastScriptReload.Examples.Function:EndInvoke(result)
end