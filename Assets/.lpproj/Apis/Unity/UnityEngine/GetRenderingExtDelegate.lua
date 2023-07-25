---@class UnityEngine.GetRenderingExtDelegate : System.MulticastDelegate
UnityEngine.GetRenderingExtDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.GetRenderingExtDelegate
function UnityEngine.GetRenderingExtDelegate(object, method)
end

---@param nativeDisplay : System.IntPtr
---@param w : System.Int32
---@param h : System.Int32
function UnityEngine.GetRenderingExtDelegate:Invoke(nativeDisplay, w, h)
end

---@param nativeDisplay : System.IntPtr
---@param w : System.Int32
---@param h : System.Int32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.GetRenderingExtDelegate:BeginInvoke(nativeDisplay, w, h, callback, object)
end

---@param w : System.Int32
---@param h : System.Int32
---@param result : System.IAsyncResult
function UnityEngine.GetRenderingExtDelegate:EndInvoke(w, h, result)
end