---@class UnityEngine.Rendering.RendererUtils.RendererListDesc : System.ValueType
UnityEngine.Rendering.RendererUtils.RendererListDesc = {}

---@field public UnityEngine.Rendering.RendererUtils.RendererListDesc.sortingCriteria : UnityEngine.Rendering.SortingCriteria
UnityEngine.Rendering.RendererUtils.RendererListDesc.sortingCriteria = nil

---@field public UnityEngine.Rendering.RendererUtils.RendererListDesc.rendererConfiguration : UnityEngine.Rendering.PerObjectData
UnityEngine.Rendering.RendererUtils.RendererListDesc.rendererConfiguration = nil

---@field public UnityEngine.Rendering.RendererUtils.RendererListDesc.renderQueueRange : UnityEngine.Rendering.RenderQueueRange
UnityEngine.Rendering.RendererUtils.RendererListDesc.renderQueueRange = nil

---@field public UnityEngine.Rendering.RendererUtils.RendererListDesc.stateBlock : System.Nullable
UnityEngine.Rendering.RendererUtils.RendererListDesc.stateBlock = nil

---@field public UnityEngine.Rendering.RendererUtils.RendererListDesc.overrideMaterial : UnityEngine.Material
UnityEngine.Rendering.RendererUtils.RendererListDesc.overrideMaterial = nil

---@field public UnityEngine.Rendering.RendererUtils.RendererListDesc.excludeObjectMotionVectors : System.Boolean
UnityEngine.Rendering.RendererUtils.RendererListDesc.excludeObjectMotionVectors = nil

---@field public UnityEngine.Rendering.RendererUtils.RendererListDesc.layerMask : System.Int32
UnityEngine.Rendering.RendererUtils.RendererListDesc.layerMask = nil

---@field public UnityEngine.Rendering.RendererUtils.RendererListDesc.renderingLayerMask : System.UInt32
UnityEngine.Rendering.RendererUtils.RendererListDesc.renderingLayerMask = nil

---@field public UnityEngine.Rendering.RendererUtils.RendererListDesc.overrideMaterialPassIndex : System.Int32
UnityEngine.Rendering.RendererUtils.RendererListDesc.overrideMaterialPassIndex = nil

---@param passName : UnityEngine.Rendering.ShaderTagId
---@param cullingResult : UnityEngine.Rendering.CullingResults
---@param camera : UnityEngine.Camera
---@return UnityEngine.Rendering.RendererUtils.RendererListDesc
function UnityEngine.Rendering.RendererUtils.RendererListDesc(passName, cullingResult, camera)
end

---@param passNames : UnityEngine.Rendering.ShaderTagId[]
---@param cullingResult : UnityEngine.Rendering.CullingResults
---@param camera : UnityEngine.Camera
---@return UnityEngine.Rendering.RendererUtils.RendererListDesc
function UnityEngine.Rendering.RendererUtils.RendererListDesc(passNames, cullingResult, camera)
end

---@return System.Boolean
function UnityEngine.Rendering.RendererUtils.RendererListDesc:IsValid()
end