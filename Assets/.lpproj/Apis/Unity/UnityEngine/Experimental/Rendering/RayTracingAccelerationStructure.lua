---@class UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure : System.Object
UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure = {}

---@param settings : UnityEngine.Experimental.Rendering.RASSettings
---@return UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure(settings)
end

---@return UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure()
end

function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:Dispose()
end

function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:Release()
end

function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:Build()
end

function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:Update()
end

---@param relativeOrigin : UnityEngine.Vector3
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:Build(relativeOrigin)
end

---@param relativeOrigin : UnityEngine.Vector3
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:Update(relativeOrigin)
end

---@param targetRenderer : UnityEngine.Renderer
---@param subMeshMask : System.Boolean[]
---@param subMeshTransparencyFlags : System.Boolean[]
---@param enableTriangleCulling : System.Boolean
---@param frontTriangleCounterClockwise : System.Boolean
---@param mask : System.UInt32
---@param id : System.UInt32
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:AddInstance(targetRenderer, subMeshMask, subMeshTransparencyFlags, enableTriangleCulling, frontTriangleCounterClockwise, mask, id)
end

---@param targetRenderer : UnityEngine.Renderer
---@param subMeshFlags : UnityEngine.Experimental.Rendering.RayTracingSubMeshFlags[]
---@param enableTriangleCulling : System.Boolean
---@param frontTriangleCounterClockwise : System.Boolean
---@param mask : System.UInt32
---@param id : System.UInt32
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:AddInstance(targetRenderer, subMeshFlags, enableTriangleCulling, frontTriangleCounterClockwise, mask, id)
end

---@param targetRenderer : UnityEngine.Renderer
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:RemoveInstance(targetRenderer)
end

---@param aabbBuffer : UnityEngine.GraphicsBuffer
---@param numElements : System.UInt32
---@param material : UnityEngine.Material
---@param isCutOff : System.Boolean
---@param enableTriangleCulling : System.Boolean
---@param frontTriangleCounterClockwise : System.Boolean
---@param mask : System.UInt32
---@param reuseBounds : System.Boolean
---@param id : System.UInt32
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:AddInstance(aabbBuffer, numElements, material, isCutOff, enableTriangleCulling, frontTriangleCounterClockwise, mask, reuseBounds, id)
end

---@param aabbBuffer : UnityEngine.GraphicsBuffer
---@param numElements : System.UInt32
---@param material : UnityEngine.Material
---@param instanceTransform : UnityEngine.Matrix4x4
---@param isCutOff : System.Boolean
---@param enableTriangleCulling : System.Boolean
---@param frontTriangleCounterClockwise : System.Boolean
---@param mask : System.UInt32
---@param reuseBounds : System.Boolean
---@param id : System.UInt32
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:AddInstance(aabbBuffer, numElements, material, instanceTransform, isCutOff, enableTriangleCulling, frontTriangleCounterClockwise, mask, reuseBounds, id)
end

---@param renderer : UnityEngine.Renderer
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:UpdateInstanceTransform(renderer)
end

---@param renderer : UnityEngine.Renderer
---@param mask : System.UInt32
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:UpdateInstanceMask(renderer, mask)
end

---@param renderer : UnityEngine.Renderer
---@param instanceID : System.UInt32
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:UpdateInstanceID(renderer, instanceID)
end

---@return System.UInt64
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:GetSize()
end

---@return System.UInt32
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:GetInstanceCount()
end

function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:ClearInstances()
end

---@param cullingConfig : UnityEngine.Experimental.Rendering.RayTracingInstanceCullingConfig
---@return UnityEngine.Experimental.Rendering.RayTracingInstanceCullingResults
function UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure:CullInstances(cullingConfig)
end