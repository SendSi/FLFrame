---@class UnityEngine.Rendering.ThreadedBatchContext : System.ValueType
UnityEngine.Rendering.ThreadedBatchContext = {}

---@field public UnityEngine.Rendering.ThreadedBatchContext.batchRendererGroup : System.IntPtr
UnityEngine.Rendering.ThreadedBatchContext.batchRendererGroup = nil

---@param batchMetadata : Unity.Collections.NativeArray
---@param buffer : UnityEngine.GraphicsBufferHandle
---@return UnityEngine.Rendering.BatchID
function UnityEngine.Rendering.ThreadedBatchContext:AddBatch(batchMetadata, buffer)
end

---@param batchID : UnityEngine.Rendering.BatchID
---@param buffer : UnityEngine.GraphicsBufferHandle
function UnityEngine.Rendering.ThreadedBatchContext:SetBatchBuffer(batchID, buffer)
end

---@param batchID : UnityEngine.Rendering.BatchID
function UnityEngine.Rendering.ThreadedBatchContext:RemoveBatch(batchID)
end