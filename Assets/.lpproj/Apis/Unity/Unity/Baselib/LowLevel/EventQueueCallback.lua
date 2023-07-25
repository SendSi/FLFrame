---@class Unity.Baselib.LowLevel.EventQueueCallback : System.MulticastDelegate
Unity.Baselib.LowLevel.EventQueueCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return Unity.Baselib.LowLevel.EventQueueCallback
function Unity.Baselib.LowLevel.EventQueueCallback(object, method)
end

---@param arg0 : System.UInt64
function Unity.Baselib.LowLevel.EventQueueCallback:Invoke(arg0)
end

---@param arg0 : System.UInt64
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function Unity.Baselib.LowLevel.EventQueueCallback:BeginInvoke(arg0, callback, object)
end

---@param result : System.IAsyncResult
function Unity.Baselib.LowLevel.EventQueueCallback:EndInvoke(result)
end