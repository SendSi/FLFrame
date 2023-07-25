---@class UnityEngine.SetParamsDelegate : System.MulticastDelegate
UnityEngine.SetParamsDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.SetParamsDelegate
function UnityEngine.SetParamsDelegate(object, method)
end

---@param nativeDisplay : System.IntPtr
---@param width : System.Int32
---@param height : System.Int32
---@param x : System.Int32
---@param y : System.Int32
function UnityEngine.SetParamsDelegate:Invoke(nativeDisplay, width, height, x, y)
end

---@param nativeDisplay : System.IntPtr
---@param width : System.Int32
---@param height : System.Int32
---@param x : System.Int32
---@param y : System.Int32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.SetParamsDelegate:BeginInvoke(nativeDisplay, width, height, x, y, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.SetParamsDelegate:EndInvoke(result)
end