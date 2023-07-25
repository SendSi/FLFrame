---@class UnityEngine.RequiresBlitToBackbufferDelegate : System.MulticastDelegate
UnityEngine.RequiresBlitToBackbufferDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.RequiresBlitToBackbufferDelegate
function UnityEngine.RequiresBlitToBackbufferDelegate(object, method)
end

---@param nativeDisplay : System.IntPtr
---@return System.Boolean
function UnityEngine.RequiresBlitToBackbufferDelegate:Invoke(nativeDisplay)
end

---@param nativeDisplay : System.IntPtr
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.RequiresBlitToBackbufferDelegate:BeginInvoke(nativeDisplay, callback, object)
end

---@param result : System.IAsyncResult
---@return System.Boolean
function UnityEngine.RequiresBlitToBackbufferDelegate:EndInvoke(result)
end