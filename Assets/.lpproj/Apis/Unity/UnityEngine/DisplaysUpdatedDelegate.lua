---@class UnityEngine.DisplaysUpdatedDelegate : System.MulticastDelegate
UnityEngine.DisplaysUpdatedDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.DisplaysUpdatedDelegate
function UnityEngine.DisplaysUpdatedDelegate(object, method)
end

function UnityEngine.DisplaysUpdatedDelegate:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.DisplaysUpdatedDelegate:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.DisplaysUpdatedDelegate:EndInvoke(result)
end