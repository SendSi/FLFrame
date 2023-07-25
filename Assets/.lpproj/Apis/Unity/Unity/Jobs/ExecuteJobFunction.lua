---@class Unity.Jobs.ExecuteJobFunction : System.MulticastDelegate
Unity.Jobs.ExecuteJobFunction = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return Unity.Jobs.ExecuteJobFunction
function Unity.Jobs.ExecuteJobFunction(object, method)
end

---@param data : T
---@param additionalPtr : System.IntPtr
---@param bufferRangePatchData : System.IntPtr
---@param ranges : Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex : System.Int32
function Unity.Jobs.ExecuteJobFunction:Invoke(data, additionalPtr, bufferRangePatchData, ranges, jobIndex)
end

---@param data : T
---@param additionalPtr : System.IntPtr
---@param bufferRangePatchData : System.IntPtr
---@param ranges : Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex : System.Int32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function Unity.Jobs.ExecuteJobFunction:BeginInvoke(data, additionalPtr, bufferRangePatchData, ranges, jobIndex, callback, object)
end

---@param data : T
---@param ranges : Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param result : System.IAsyncResult
function Unity.Jobs.ExecuteJobFunction:EndInvoke(data, ranges, result)
end