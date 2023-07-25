---@class UnityEngine.RequiresSrgbBlitToBackbufferDelegate : System.MulticastDelegate
UnityEngine.RequiresSrgbBlitToBackbufferDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.RequiresSrgbBlitToBackbufferDelegate
function UnityEngine.RequiresSrgbBlitToBackbufferDelegate(object, method)
end

---@param nativeDisplay : System.IntPtr
---@return System.Boolean
function UnityEngine.RequiresSrgbBlitToBackbufferDelegate:Invoke(nativeDisplay)
end

---@param nativeDisplay : System.IntPtr
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.RequiresSrgbBlitToBackbufferDelegate:BeginInvoke(nativeDisplay, callback, object)
end

---@param result : System.IAsyncResult
---@return System.Boolean
function UnityEngine.RequiresSrgbBlitToBackbufferDelegate:EndInvoke(result)
end