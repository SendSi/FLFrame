---@class UnityEngine.SkinnedMeshRenderer : UnityEngine.Renderer
UnityEngine.SkinnedMeshRenderer = {}

---@property readwrite UnityEngine.SkinnedMeshRenderer.quality : UnityEngine.SkinQuality
UnityEngine.SkinnedMeshRenderer.quality = nil

---@property readwrite UnityEngine.SkinnedMeshRenderer.updateWhenOffscreen : System.Boolean
UnityEngine.SkinnedMeshRenderer.updateWhenOffscreen = nil

---@property readwrite UnityEngine.SkinnedMeshRenderer.forceMatrixRecalculationPerRender : System.Boolean
UnityEngine.SkinnedMeshRenderer.forceMatrixRecalculationPerRender = nil

---@property readwrite UnityEngine.SkinnedMeshRenderer.rootBone : UnityEngine.Transform
UnityEngine.SkinnedMeshRenderer.rootBone = nil

---@property readwrite UnityEngine.SkinnedMeshRenderer.bones : UnityEngine.Transform[]
UnityEngine.SkinnedMeshRenderer.bones = nil

---@property readwrite UnityEngine.SkinnedMeshRenderer.sharedMesh : UnityEngine.Mesh
UnityEngine.SkinnedMeshRenderer.sharedMesh = nil

---@property readwrite UnityEngine.SkinnedMeshRenderer.skinnedMotionVectors : System.Boolean
UnityEngine.SkinnedMeshRenderer.skinnedMotionVectors = nil

---@property readwrite UnityEngine.SkinnedMeshRenderer.vertexBufferTarget : UnityEngine.Target
UnityEngine.SkinnedMeshRenderer.vertexBufferTarget = nil

---@return UnityEngine.SkinnedMeshRenderer
function UnityEngine.SkinnedMeshRenderer()
end

---@param index : System.Int32
---@return System.Single
function UnityEngine.SkinnedMeshRenderer:GetBlendShapeWeight(index)
end

---@param index : System.Int32
---@param value : System.Single
function UnityEngine.SkinnedMeshRenderer:SetBlendShapeWeight(index, value)
end

---@param mesh : UnityEngine.Mesh
function UnityEngine.SkinnedMeshRenderer:BakeMesh(mesh)
end

---@param mesh : UnityEngine.Mesh
---@param useScale : System.Boolean
function UnityEngine.SkinnedMeshRenderer:BakeMesh(mesh, useScale)
end

---@return UnityEngine.GraphicsBuffer
function UnityEngine.SkinnedMeshRenderer:GetVertexBuffer()
end

---@return UnityEngine.GraphicsBuffer
function UnityEngine.SkinnedMeshRenderer:GetPreviousVertexBuffer()
end