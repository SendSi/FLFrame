---@class FairyGUI.PolygonMesh : System.Object
FairyGUI.PolygonMesh = {}

---@field public FairyGUI.PolygonMesh.points : System.Collections.Generic.List
FairyGUI.PolygonMesh.points = nil

---@field public FairyGUI.PolygonMesh.texcoords : System.Collections.Generic.List
FairyGUI.PolygonMesh.texcoords = nil

---@field public FairyGUI.PolygonMesh.lineWidth : System.Single
FairyGUI.PolygonMesh.lineWidth = nil

---@field public FairyGUI.PolygonMesh.lineColor : UnityEngine.Color32
FairyGUI.PolygonMesh.lineColor = nil

---@field public FairyGUI.PolygonMesh.fillColor : System.Nullable
FairyGUI.PolygonMesh.fillColor = nil

---@field public FairyGUI.PolygonMesh.colors : UnityEngine.Color32[]
FairyGUI.PolygonMesh.colors = nil

---@field public FairyGUI.PolygonMesh.usePercentPositions : System.Boolean
FairyGUI.PolygonMesh.usePercentPositions = nil

---@return FairyGUI.PolygonMesh
function FairyGUI.PolygonMesh()
end

---@param point : UnityEngine.Vector2
function FairyGUI.PolygonMesh:Add(point)
end

---@param point : UnityEngine.Vector2
---@param texcoord : UnityEngine.Vector2
function FairyGUI.PolygonMesh:Add(point, texcoord)
end

---@param vb : FairyGUI.VertexBuffer
function FairyGUI.PolygonMesh:OnPopulateMesh(vb)
end

---@param contentRect : UnityEngine.Rect
---@param point : UnityEngine.Vector2
---@return System.Boolean
function FairyGUI.PolygonMesh:HitTest(contentRect, point)
end