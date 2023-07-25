---@class UnityEngine.GetActiveDelegate : System.MulticastDelegate
UnityEngine.GetActiveDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.GetActiveDelegate
function UnityEngine.GetActiveDelegate(object, method)
end

---@param nativeDisplay : System.IntPtr
---@return System.Boolean
function UnityEngine.GetActiveDelegate:Invoke(nativeDisplay)
end

---@param nativeDisplay : System.IntPtr
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.GetActiveDelegate:BeginInvoke(nativeDisplay, callback, object)
end

---@param result : System.IAsyncResult
---@return System.Boolean
function UnityEngine.GetActiveDelegate:EndInvoke(result)
end