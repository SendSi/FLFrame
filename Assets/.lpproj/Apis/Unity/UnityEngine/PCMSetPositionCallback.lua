---@class UnityEngine.PCMSetPositionCallback : System.MulticastDelegate
UnityEngine.PCMSetPositionCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.PCMSetPositionCallback
function UnityEngine.PCMSetPositionCallback(object, method)
end

---@param position : System.Int32
function UnityEngine.PCMSetPositionCallback:Invoke(position)
end

---@param position : System.Int32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.PCMSetPositionCallback:BeginInvoke(position, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.PCMSetPositionCallback:EndInvoke(result)
end