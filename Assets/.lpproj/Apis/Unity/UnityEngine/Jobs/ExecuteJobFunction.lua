---@class UnityEngine.Jobs.ExecuteJobFunction : System.MulticastDelegate
UnityEngine.Jobs.ExecuteJobFunction = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.Jobs.ExecuteJobFunction
function UnityEngine.Jobs.ExecuteJobFunction(object, method)
end

---@param jobData : T
---@param additionalPtr : System.IntPtr
---@param bufferRangePatchData : System.IntPtr
---@param ranges : Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex : System.Int32
function UnityEngine.Jobs.ExecuteJobFunction:Invoke(jobData, additionalPtr, bufferRangePatchData, ranges, jobIndex)
end

---@param jobData : T
---@param additionalPtr : System.IntPtr
---@param bufferRangePatchData : System.IntPtr
---@param ranges : Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex : System.Int32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.Jobs.ExecuteJobFunction:BeginInvoke(jobData, additionalPtr, bufferRangePatchData, ranges, jobIndex, callback, object)
end

---@param jobData : T
---@param ranges : Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param result : System.IAsyncResult
function UnityEngine.Jobs.ExecuteJobFunction:EndInvoke(jobData, ranges, result)
end