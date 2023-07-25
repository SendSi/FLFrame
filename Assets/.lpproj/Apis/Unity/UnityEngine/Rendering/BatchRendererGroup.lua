---@class UnityEngine.Rendering.BatchRendererGroup : System.Object
UnityEngine.Rendering.BatchRendererGroup = {}

---@param cullingCallback : UnityEngine.Rendering.OnPerformCulling
---@param userContext : System.IntPtr
---@return UnityEngine.Rendering.BatchRendererGroup
function UnityEngine.Rendering.BatchRendererGroup(cullingCallback, userContext)
end

function UnityEngine.Rendering.BatchRendererGroup:Dispose()
end

---@return UnityEngine.Rendering.ThreadedBatchContext
function UnityEngine.Rendering.BatchRendererGroup:GetThreadedBatchContext()
end

---@param batchMetadata : Unity.Collections.NativeArray
---@param buffer : UnityEngine.GraphicsBufferHandle
---@return UnityEngine.Rendering.BatchID
function UnityEngine.Rendering.BatchRendererGroup:AddBatch(batchMetadata, buffer)
end

---@param batchID : UnityEngine.Rendering.BatchID
function UnityEngine.Rendering.BatchRendererGroup:RemoveBatch(batchID)
end

---@param batchID : UnityEngine.Rendering.BatchID
---@param buffer : UnityEngine.GraphicsBufferHandle
function UnityEngine.Rendering.BatchRendererGroup:SetBatchBuffer(batchID, buffer)
end

---@param material : UnityEngine.Material
---@return UnityEngine.Rendering.BatchMaterialID
function UnityEngine.Rendering.BatchRendererGroup:RegisterMaterial(material)
end

---@param material : UnityEngine.Rendering.BatchMaterialID
function UnityEngine.Rendering.BatchRendererGroup:UnregisterMaterial(material)
end

---@param material : UnityEngine.Rendering.BatchMaterialID
---@return UnityEngine.Material
function UnityEngine.Rendering.BatchRendererGroup:GetRegisteredMaterial(material)
end

---@param mesh : UnityEngine.Mesh
---@return UnityEngine.Rendering.BatchMeshID
function UnityEngine.Rendering.BatchRendererGroup:RegisterMesh(mesh)
end

---@param mesh : UnityEngine.Rendering.BatchMeshID
function UnityEngine.Rendering.BatchRendererGroup:UnregisterMesh(mesh)
end

---@param mesh : UnityEngine.Rendering.BatchMeshID
---@return UnityEngine.Mesh
function UnityEngine.Rendering.BatchRendererGroup:GetRegisteredMesh(mesh)
end

---@param bounds : UnityEngine.Bounds
function UnityEngine.Rendering.BatchRendererGroup:SetGlobalBounds(bounds)
end

---@param material : UnityEngine.Material
function UnityEngine.Rendering.BatchRendererGroup:SetPickingMaterial(material)
end