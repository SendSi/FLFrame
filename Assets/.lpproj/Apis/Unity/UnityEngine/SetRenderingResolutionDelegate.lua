---@class UnityEngine.SetRenderingResolutionDelegate : System.MulticastDelegate
UnityEngine.SetRenderingResolutionDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.SetRenderingResolutionDelegate
function UnityEngine.SetRenderingResolutionDelegate(object, method)
end

---@param nativeDisplay : System.IntPtr
---@param w : System.Int32
---@param h : System.Int32
function UnityEngine.SetRenderingResolutionDelegate:Invoke(nativeDisplay, w, h)
end

---@param nativeDisplay : System.IntPtr
---@param w : System.Int32
---@param h : System.Int32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.SetRenderingResolutionDelegate:BeginInvoke(nativeDisplay, w, h, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.SetRenderingResolutionDelegate:EndInvoke(result)
end