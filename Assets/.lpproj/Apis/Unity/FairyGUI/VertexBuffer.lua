---@class FairyGUI.VertexBuffer : System.Object
FairyGUI.VertexBuffer = {}

---@field public FairyGUI.VertexBuffer.contentRect : UnityEngine.Rect
FairyGUI.VertexBuffer.contentRect = nil

---@field public FairyGUI.VertexBuffer.uvRect : UnityEngine.Rect
FairyGUI.VertexBuffer.uvRect = nil

---@field public FairyGUI.VertexBuffer.vertexColor : UnityEngine.Color32
FairyGUI.VertexBuffer.vertexColor = nil

---@field public FairyGUI.VertexBuffer.textureSize : UnityEngine.Vector2
FairyGUI.VertexBuffer.textureSize = nil

---@field public FairyGUI.VertexBuffer.vertices : System.Collections.Generic.List
FairyGUI.VertexBuffer.vertices = nil

---@field public FairyGUI.VertexBuffer.colors : System.Collections.Generic.List
FairyGUI.VertexBuffer.colors = nil

---@field public FairyGUI.VertexBuffer.uvs : System.Collections.Generic.List
FairyGUI.VertexBuffer.uvs = nil

---@field public FairyGUI.VertexBuffer.uvs2 : System.Collections.Generic.List
FairyGUI.VertexBuffer.uvs2 = nil

---@field public FairyGUI.VertexBuffer.triangles : System.Collections.Generic.List
FairyGUI.VertexBuffer.triangles = nil

---@field public FairyGUI.VertexBuffer.NormalizedUV : UnityEngine.Vector2[]
FairyGUI.VertexBuffer.NormalizedUV = nil

---@field public FairyGUI.VertexBuffer.NormalizedPosition : UnityEngine.Vector2[]
FairyGUI.VertexBuffer.NormalizedPosition = nil

---@property readonly FairyGUI.VertexBuffer.currentVertCount : System.Int32
FairyGUI.VertexBuffer.currentVertCount = nil

---@return FairyGUI.VertexBuffer
function FairyGUI.VertexBuffer.Begin()
end

---@param source : FairyGUI.VertexBuffer
---@return FairyGUI.VertexBuffer
function FairyGUI.VertexBuffer.Begin(source)
end

function FairyGUI.VertexBuffer:End()
end

function FairyGUI.VertexBuffer:Clear()
end

---@param position : UnityEngine.Vector3
function FairyGUI.VertexBuffer:AddVert(position)
end

---@param position : UnityEngine.Vector3
---@param color : UnityEngine.Color32
function FairyGUI.VertexBuffer:AddVert(position, color)
end

---@param position : UnityEngine.Vector3
---@param color : UnityEngine.Color32
---@param uv : UnityEngine.Vector2
function FairyGUI.VertexBuffer:AddVert(position, color, uv)
end

---@param vertRect : UnityEngine.Rect
function FairyGUI.VertexBuffer:AddQuad(vertRect)
end

---@param vertRect : UnityEngine.Rect
---@param color : UnityEngine.Color32
function FairyGUI.VertexBuffer:AddQuad(vertRect, color)
end

---@param vertRect : UnityEngine.Rect
---@param color : UnityEngine.Color32
---@param uvRect : UnityEngine.Rect
function FairyGUI.VertexBuffer:AddQuad(vertRect, color, uvRect)
end

---@param value : UnityEngine.Color32[]
---@param startIndex : System.Int32
---@param count : System.Int32
function FairyGUI.VertexBuffer:RepeatColors(value, startIndex, count)
end

---@param idx0 : System.Int32
---@param idx1 : System.Int32
---@param idx2 : System.Int32
function FairyGUI.VertexBuffer:AddTriangle(idx0, idx1, idx2)
end

---@param idxList : System.Int32[]
---@param startVertexIndex : System.Int32
function FairyGUI.VertexBuffer:AddTriangles(idxList, startVertexIndex)
end

---@param startVertexIndex : System.Int32
function FairyGUI.VertexBuffer:AddTriangles(startVertexIndex)
end

---@param index : System.Int32
---@return UnityEngine.Vector3
function FairyGUI.VertexBuffer:GetPosition(index)
end

---@param position : UnityEngine.Vector2
---@param usePercent : System.Boolean
---@return UnityEngine.Vector2
function FairyGUI.VertexBuffer:GetUVAtPosition(position, usePercent)
end

---@param vb : FairyGUI.VertexBuffer
function FairyGUI.VertexBuffer:Append(vb)
end

---@param vb : FairyGUI.VertexBuffer
function FairyGUI.VertexBuffer:Insert(vb)
end