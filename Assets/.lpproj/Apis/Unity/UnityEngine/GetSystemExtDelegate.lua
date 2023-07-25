---@class UnityEngine.GetSystemExtDelegate : System.MulticastDelegate
UnityEngine.GetSystemExtDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.GetSystemExtDelegate
function UnityEngine.GetSystemExtDelegate(object, method)
end

---@param nativeDisplay : System.IntPtr
---@param w : System.Int32
---@param h : System.Int32
function UnityEngine.GetSystemExtDelegate:Invoke(nativeDisplay, w, h)
end

---@param nativeDisplay : System.IntPtr
---@param w : System.Int32
---@param h : System.Int32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.GetSystemExtDelegate:BeginInvoke(nativeDisplay, w, h, callback, object)
end

---@param w : System.Int32
---@param h : System.Int32
---@param result : System.IAsyncResult
function UnityEngine.GetSystemExtDelegate:EndInvoke(w, h, result)
end