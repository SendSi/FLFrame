---@class UnityEngine.WSA.WindowSizeChanged : System.MulticastDelegate
UnityEngine.WSA.WindowSizeChanged = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.WSA.WindowSizeChanged
function UnityEngine.WSA.WindowSizeChanged(object, method)
end

---@param width : System.Int32
---@param height : System.Int32
function UnityEngine.WSA.WindowSizeChanged:Invoke(width, height)
end

---@param width : System.Int32
---@param height : System.Int32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.WSA.WindowSizeChanged:BeginInvoke(width, height, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.WSA.WindowSizeChanged:EndInvoke(result)
end