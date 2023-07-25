---@class UnityEngine.TrailRenderer : UnityEngine.Renderer
UnityEngine.TrailRenderer = {}

---@property readonly UnityEngine.TrailRenderer.numPositions : System.Int32
UnityEngine.TrailRenderer.numPositions = nil

---@property readwrite UnityEngine.TrailRenderer.time : System.Single
UnityEngine.TrailRenderer.time = nil

---@property readwrite UnityEngine.TrailRenderer.startWidth : System.Single
UnityEngine.TrailRenderer.startWidth = nil

---@property readwrite UnityEngine.TrailRenderer.endWidth : System.Single
UnityEngine.TrailRenderer.endWidth = nil

---@property readwrite UnityEngine.TrailRenderer.widthMultiplier : System.Single
UnityEngine.TrailRenderer.widthMultiplier = nil

---@property readwrite UnityEngine.TrailRenderer.autodestruct : System.Boolean
UnityEngine.TrailRenderer.autodestruct = nil

---@property readwrite UnityEngine.TrailRenderer.emitting : System.Boolean
UnityEngine.TrailRenderer.emitting = nil

---@property readwrite UnityEngine.TrailRenderer.numCornerVertices : System.Int32
UnityEngine.TrailRenderer.numCornerVertices = nil

---@property readwrite UnityEngine.TrailRenderer.numCapVertices : System.Int32
UnityEngine.TrailRenderer.numCapVertices = nil

---@property readwrite UnityEngine.TrailRenderer.minVertexDistance : System.Single
UnityEngine.TrailRenderer.minVertexDistance = nil

---@property readwrite UnityEngine.TrailRenderer.startColor : UnityEngine.Color
UnityEngine.TrailRenderer.startColor = nil

---@property readwrite UnityEngine.TrailRenderer.endColor : UnityEngine.Color
UnityEngine.TrailRenderer.endColor = nil

---@property readonly UnityEngine.TrailRenderer.positionCount : System.Int32
UnityEngine.TrailRenderer.positionCount = nil

---@property readwrite UnityEngine.TrailRenderer.textureScale : UnityEngine.Vector2
UnityEngine.TrailRenderer.textureScale = nil

---@property readwrite UnityEngine.TrailRenderer.shadowBias : System.Single
UnityEngine.TrailRenderer.shadowBias = nil

---@property readwrite UnityEngine.TrailRenderer.generateLightingData : System.Boolean
UnityEngine.TrailRenderer.generateLightingData = nil

---@property readwrite UnityEngine.TrailRenderer.textureMode : UnityEngine.LineTextureMode
UnityEngine.TrailRenderer.textureMode = nil

---@property readwrite UnityEngine.TrailRenderer.alignment : UnityEngine.LineAlignment
UnityEngine.TrailRenderer.alignment = nil

---@property readwrite UnityEngine.TrailRenderer.maskInteraction : UnityEngine.SpriteMaskInteraction
UnityEngine.TrailRenderer.maskInteraction = nil

---@property readwrite UnityEngine.TrailRenderer.widthCurve : UnityEngine.AnimationCurve
UnityEngine.TrailRenderer.widthCurve = nil

---@property readwrite UnityEngine.TrailRenderer.colorGradient : UnityEngine.Gradient
UnityEngine.TrailRenderer.colorGradient = nil

---@return UnityEngine.TrailRenderer
function UnityEngine.TrailRenderer()
end

---@param index : System.Int32
---@param position : UnityEngine.Vector3
function UnityEngine.TrailRenderer:SetPosition(index, position)
end

---@param index : System.Int32
---@return UnityEngine.Vector3
function UnityEngine.TrailRenderer:GetPosition(index)
end

function UnityEngine.TrailRenderer:Clear()
end

---@param mesh : UnityEngine.Mesh
---@param useTransform : System.Boolean
function UnityEngine.TrailRenderer:BakeMesh(mesh, useTransform)
end

---@param mesh : UnityEngine.Mesh
---@param camera : UnityEngine.Camera
---@param useTransform : System.Boolean
function UnityEngine.TrailRenderer:BakeMesh(mesh, camera, useTransform)
end

---@param positions : UnityEngine.Vector3[]
---@return System.Int32
function UnityEngine.TrailRenderer:GetPositions(positions)
end

---@param positions : UnityEngine.Vector3[]
function UnityEngine.TrailRenderer:SetPositions(positions)
end

---@param position : UnityEngine.Vector3
function UnityEngine.TrailRenderer:AddPosition(position)
end

---@param positions : UnityEngine.Vector3[]
function UnityEngine.TrailRenderer:AddPositions(positions)
end

---@param positions : Unity.Collections.NativeArray
function UnityEngine.TrailRenderer:SetPositions(positions)
end

---@param positions : Unity.Collections.NativeSlice
function UnityEngine.TrailRenderer:SetPositions(positions)
end

---@param positions : Unity.Collections.NativeArray
---@return System.Int32
function UnityEngine.TrailRenderer:GetPositions(positions)
end

---@param positions : Unity.Collections.NativeSlice
---@return System.Int32
function UnityEngine.TrailRenderer:GetPositions(positions)
end

---@param positions : Unity.Collections.NativeArray
function UnityEngine.TrailRenderer:AddPositions(positions)
end

---@param positions : Unity.Collections.NativeSlice
function UnityEngine.TrailRenderer:AddPositions(positions)
end