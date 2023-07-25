---@class UnityEngine.Rendering.CullingResults : System.ValueType
UnityEngine.Rendering.CullingResults = {}

---@property readonly UnityEngine.Rendering.CullingResults.visibleLights : Unity.Collections.NativeArray
UnityEngine.Rendering.CullingResults.visibleLights = nil

---@property readonly UnityEngine.Rendering.CullingResults.visibleOffscreenVertexLights : Unity.Collections.NativeArray
UnityEngine.Rendering.CullingResults.visibleOffscreenVertexLights = nil

---@property readonly UnityEngine.Rendering.CullingResults.visibleReflectionProbes : Unity.Collections.NativeArray
UnityEngine.Rendering.CullingResults.visibleReflectionProbes = nil

---@property readonly UnityEngine.Rendering.CullingResults.lightIndexCount : System.Int32
UnityEngine.Rendering.CullingResults.lightIndexCount = nil

---@property readonly UnityEngine.Rendering.CullingResults.reflectionProbeIndexCount : System.Int32
UnityEngine.Rendering.CullingResults.reflectionProbeIndexCount = nil

---@property readonly UnityEngine.Rendering.CullingResults.lightAndReflectionProbeIndexCount : System.Int32
UnityEngine.Rendering.CullingResults.lightAndReflectionProbeIndexCount = nil

---@param computeBuffer : UnityEngine.ComputeBuffer
function UnityEngine.Rendering.CullingResults:FillLightAndReflectionProbeIndices(computeBuffer)
end

---@param buffer : UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.CullingResults:FillLightAndReflectionProbeIndices(buffer)
end

---@param allocator : Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.Rendering.CullingResults:GetLightIndexMap(allocator)
end

---@param lightIndexMap : Unity.Collections.NativeArray
function UnityEngine.Rendering.CullingResults:SetLightIndexMap(lightIndexMap)
end

---@param allocator : Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.Rendering.CullingResults:GetReflectionProbeIndexMap(allocator)
end

---@param lightIndexMap : Unity.Collections.NativeArray
function UnityEngine.Rendering.CullingResults:SetReflectionProbeIndexMap(lightIndexMap)
end

---@param lightIndex : System.Int32
---@param outBounds : UnityEngine.Bounds
---@return System.Boolean
function UnityEngine.Rendering.CullingResults:GetShadowCasterBounds(lightIndex, outBounds)
end

---@param activeLightIndex : System.Int32
---@param viewMatrix : UnityEngine.Matrix4x4
---@param projMatrix : UnityEngine.Matrix4x4
---@param shadowSplitData : UnityEngine.Rendering.ShadowSplitData
---@return System.Boolean
function UnityEngine.Rendering.CullingResults:ComputeSpotShadowMatricesAndCullingPrimitives(activeLightIndex, viewMatrix, projMatrix, shadowSplitData)
end

---@param activeLightIndex : System.Int32
---@param cubemapFace : UnityEngine.CubemapFace
---@param fovBias : System.Single
---@param viewMatrix : UnityEngine.Matrix4x4
---@param projMatrix : UnityEngine.Matrix4x4
---@param shadowSplitData : UnityEngine.Rendering.ShadowSplitData
---@return System.Boolean
function UnityEngine.Rendering.CullingResults:ComputePointShadowMatricesAndCullingPrimitives(activeLightIndex, cubemapFace, fovBias, viewMatrix, projMatrix, shadowSplitData)
end

---@param activeLightIndex : System.Int32
---@param splitIndex : System.Int32
---@param splitCount : System.Int32
---@param splitRatio : UnityEngine.Vector3
---@param shadowResolution : System.Int32
---@param shadowNearPlaneOffset : System.Single
---@param viewMatrix : UnityEngine.Matrix4x4
---@param projMatrix : UnityEngine.Matrix4x4
---@param shadowSplitData : UnityEngine.Rendering.ShadowSplitData
---@return System.Boolean
function UnityEngine.Rendering.CullingResults:ComputeDirectionalShadowMatricesAndCullingPrimitives(activeLightIndex, splitIndex, splitCount, splitRatio, shadowResolution, shadowNearPlaneOffset, viewMatrix, projMatrix, shadowSplitData)
end

---@param other : UnityEngine.Rendering.CullingResults
---@return System.Boolean
function UnityEngine.Rendering.CullingResults:Equals(other)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Rendering.CullingResults:Equals(obj)
end

---@return System.Int32
function UnityEngine.Rendering.CullingResults:GetHashCode()
end

---@param left : UnityEngine.Rendering.CullingResults
---@param right : UnityEngine.Rendering.CullingResults
---@return System.Boolean
function UnityEngine.Rendering.CullingResults.op_Equality(left, right)
end

---@param left : UnityEngine.Rendering.CullingResults
---@param right : UnityEngine.Rendering.CullingResults
---@return System.Boolean
function UnityEngine.Rendering.CullingResults.op_Inequality(left, right)
end