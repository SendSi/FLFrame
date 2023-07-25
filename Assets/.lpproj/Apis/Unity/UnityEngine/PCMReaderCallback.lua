---@class UnityEngine.PCMReaderCallback : System.MulticastDelegate
UnityEngine.PCMReaderCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.PCMReaderCallback
function UnityEngine.PCMReaderCallback(object, method)
end

---@param data : System.Single[]
function UnityEngine.PCMReaderCallback:Invoke(data)
end

---@param data : System.Single[]
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.PCMReaderCallback:BeginInvoke(data, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.PCMReaderCallback:EndInvoke(result)
end