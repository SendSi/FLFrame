---@class UnityEngine.LineRenderer : UnityEngine.Renderer
UnityEngine.LineRenderer = {}

---@property readwrite UnityEngine.LineRenderer.numPositions : System.Int32
UnityEngine.LineRenderer.numPositions = nil

---@property readwrite UnityEngine.LineRenderer.startWidth : System.Single
UnityEngine.LineRenderer.startWidth = nil

---@property readwrite UnityEngine.LineRenderer.endWidth : System.Single
UnityEngine.LineRenderer.endWidth = nil

---@property readwrite UnityEngine.LineRenderer.widthMultiplier : System.Single
UnityEngine.LineRenderer.widthMultiplier = nil

---@property readwrite UnityEngine.LineRenderer.numCornerVertices : System.Int32
UnityEngine.LineRenderer.numCornerVertices = nil

---@property readwrite UnityEngine.LineRenderer.numCapVertices : System.Int32
UnityEngine.LineRenderer.numCapVertices = nil

---@property readwrite UnityEngine.LineRenderer.useWorldSpace : System.Boolean
UnityEngine.LineRenderer.useWorldSpace = nil

---@property readwrite UnityEngine.LineRenderer.loop : System.Boolean
UnityEngine.LineRenderer.loop = nil

---@property readwrite UnityEngine.LineRenderer.startColor : UnityEngine.Color
UnityEngine.LineRenderer.startColor = nil

---@property readwrite UnityEngine.LineRenderer.endColor : UnityEngine.Color
UnityEngine.LineRenderer.endColor = nil

---@property readwrite UnityEngine.LineRenderer.positionCount : System.Int32
UnityEngine.LineRenderer.positionCount = nil

---@property readwrite UnityEngine.LineRenderer.textureScale : UnityEngine.Vector2
UnityEngine.LineRenderer.textureScale = nil

---@property readwrite UnityEngine.LineRenderer.shadowBias : System.Single
UnityEngine.LineRenderer.shadowBias = nil

---@property readwrite UnityEngine.LineRenderer.generateLightingData : System.Boolean
UnityEngine.LineRenderer.generateLightingData = nil

---@property readwrite UnityEngine.LineRenderer.textureMode : UnityEngine.LineTextureMode
UnityEngine.LineRenderer.textureMode = nil

---@property readwrite UnityEngine.LineRenderer.alignment : UnityEngine.LineAlignment
UnityEngine.LineRenderer.alignment = nil

---@property readwrite UnityEngine.LineRenderer.maskInteraction : UnityEngine.SpriteMaskInteraction
UnityEngine.LineRenderer.maskInteraction = nil

---@property readwrite UnityEngine.LineRenderer.widthCurve : UnityEngine.AnimationCurve
UnityEngine.LineRenderer.widthCurve = nil

---@property readwrite UnityEngine.LineRenderer.colorGradient : UnityEngine.Gradient
UnityEngine.LineRenderer.colorGradient = nil

---@return UnityEngine.LineRenderer
function UnityEngine.LineRenderer()
end

---@param start : System.Single
---@param end_ : System.Single
function UnityEngine.LineRenderer:SetWidth(start, end_)
end

---@param start : UnityEngine.Color
---@param end_ : UnityEngine.Color
function UnityEngine.LineRenderer:SetColors(start, end_)
end

---@param count : System.Int32
function UnityEngine.LineRenderer:SetVertexCount(count)
end

---@param index : System.Int32
---@param position : UnityEngine.Vector3
function UnityEngine.LineRenderer:SetPosition(index, position)
end

---@param index : System.Int32
---@return UnityEngine.Vector3
function UnityEngine.LineRenderer:GetPosition(index)
end

---@param tolerance : System.Single
function UnityEngine.LineRenderer:Simplify(tolerance)
end

---@param mesh : UnityEngine.Mesh
---@param useTransform : System.Boolean
function UnityEngine.LineRenderer:BakeMesh(mesh, useTransform)
end

---@param mesh : UnityEngine.Mesh
---@param camera : UnityEngine.Camera
---@param useTransform : System.Boolean
function UnityEngine.LineRenderer:BakeMesh(mesh, camera, useTransform)
end

---@param positions : UnityEngine.Vector3[]
---@return System.Int32
function UnityEngine.LineRenderer:GetPositions(positions)
end

---@param positions : UnityEngine.Vector3[]
function UnityEngine.LineRenderer:SetPositions(positions)
end

---@param positions : Unity.Collections.NativeArray
function UnityEngine.LineRenderer:SetPositions(positions)
end

---@param positions : Unity.Collections.NativeSlice
function UnityEngine.LineRenderer:SetPositions(positions)
end

---@param positions : Unity.Collections.NativeArray
---@return System.Int32
function UnityEngine.LineRenderer:GetPositions(positions)
end

---@param positions : Unity.Collections.NativeSlice
---@return System.Int32
function UnityEngine.LineRenderer:GetPositions(positions)
end