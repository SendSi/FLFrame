---@module UnityEngine.WSA
UnityEngine.WSA = {}

---@class UnityEngine.WSA.AppCallbackItem : System.MulticastDelegate
UnityEngine.WSA.AppCallbackItem = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.WSA.AppCallbackItem
function UnityEngine.WSA.AppCallbackItem(object, method)
end

function UnityEngine.WSA.AppCallbackItem:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.WSA.AppCallbackItem:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.WSA.AppCallbackItem:EndInvoke(result)
end