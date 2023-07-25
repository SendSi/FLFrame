---@class TestBuffer : System.MulticastDelegate
TestBuffer = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return TestBuffer
function TestBuffer(object, method)
end

---@param buffer : System.Byte[]
function TestBuffer:Invoke(buffer)
end

---@param buffer : System.Byte[]
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function TestBuffer:BeginInvoke(buffer, callback, object)
end

---@param result : System.IAsyncResult
function TestBuffer:EndInvoke(result)
end