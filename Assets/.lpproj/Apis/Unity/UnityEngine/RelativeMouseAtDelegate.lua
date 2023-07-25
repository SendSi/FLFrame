---@class UnityEngine.RelativeMouseAtDelegate : System.MulticastDelegate
UnityEngine.RelativeMouseAtDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.RelativeMouseAtDelegate
function UnityEngine.RelativeMouseAtDelegate(object, method)
end

---@param x : System.Int32
---@param y : System.Int32
---@param rx : System.Int32
---@param ry : System.Int32
---@return System.Int32
function UnityEngine.RelativeMouseAtDelegate:Invoke(x, y, rx, ry)
end

---@param x : System.Int32
---@param y : System.Int32
---@param rx : System.Int32
---@param ry : System.Int32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.RelativeMouseAtDelegate:BeginInvoke(x, y, rx, ry, callback, object)
end

---@param rx : System.Int32
---@param ry : System.Int32
---@param result : System.IAsyncResult
---@return System.Int32
function UnityEngine.RelativeMouseAtDelegate:EndInvoke(rx, ry, result)
end