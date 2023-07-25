---@class Unity.Burst.LowLevel.ExtractCompilerFlags : System.MulticastDelegate
Unity.Burst.LowLevel.ExtractCompilerFlags = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return Unity.Burst.LowLevel.ExtractCompilerFlags
function Unity.Burst.LowLevel.ExtractCompilerFlags(object, method)
end

---@param jobType : System.Type
---@param flags : System.String
---@return System.Boolean
function Unity.Burst.LowLevel.ExtractCompilerFlags:Invoke(jobType, flags)
end

---@param jobType : System.Type
---@param flags : System.String
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function Unity.Burst.LowLevel.ExtractCompilerFlags:BeginInvoke(jobType, flags, callback, object)
end

---@param flags : System.String
---@param result : System.IAsyncResult
---@return System.Boolean
function Unity.Burst.LowLevel.ExtractCompilerFlags:EndInvoke(flags, result)
end