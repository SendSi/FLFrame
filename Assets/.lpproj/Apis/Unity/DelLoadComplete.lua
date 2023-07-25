---@class DelLoadComplete : System.MulticastDelegate
DelLoadComplete = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return DelLoadComplete
function DelLoadComplete(object, method)
end

---@param abName : System.String
function DelLoadComplete:Invoke(abName)
end

---@param abName : System.String
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function DelLoadComplete:BeginInvoke(abName, callback, object)
end

---@param result : System.IAsyncResult
function DelLoadComplete:EndInvoke(result)
end