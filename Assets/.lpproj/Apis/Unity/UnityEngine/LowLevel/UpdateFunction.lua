---@class UnityEngine.LowLevel.UpdateFunction : System.MulticastDelegate
UnityEngine.LowLevel.UpdateFunction = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.LowLevel.UpdateFunction
function UnityEngine.LowLevel.UpdateFunction(object, method)
end

function UnityEngine.LowLevel.UpdateFunction:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.LowLevel.UpdateFunction:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.LowLevel.UpdateFunction:EndInvoke(result)
end