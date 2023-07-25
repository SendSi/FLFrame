---@class UnityEngine.ActivateDisplayDelegate : System.MulticastDelegate
UnityEngine.ActivateDisplayDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.ActivateDisplayDelegate
function UnityEngine.ActivateDisplayDelegate(object, method)
end

---@param nativeDisplay : System.IntPtr
---@param width : System.Int32
---@param height : System.Int32
---@param refreshRate : System.Int32
function UnityEngine.ActivateDisplayDelegate:Invoke(nativeDisplay, width, height, refreshRate)
end

---@param nativeDisplay : System.IntPtr
---@param width : System.Int32
---@param height : System.Int32
---@param refreshRate : System.Int32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.ActivateDisplayDelegate:BeginInvoke(nativeDisplay, width, height, refreshRate, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.ActivateDisplayDelegate:EndInvoke(result)
end