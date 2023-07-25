---@class FairyGUI.RegularPolygonMesh : System.Object
FairyGUI.RegularPolygonMesh = {}

---@field public FairyGUI.RegularPolygonMesh.drawRect : System.Nullable
FairyGUI.RegularPolygonMesh.drawRect = nil

---@field public FairyGUI.RegularPolygonMesh.sides : System.Int32
FairyGUI.RegularPolygonMesh.sides = nil

---@field public FairyGUI.RegularPolygonMesh.lineWidth : System.Single
FairyGUI.RegularPolygonMesh.lineWidth = nil

---@field public FairyGUI.RegularPolygonMesh.lineColor : UnityEngine.Color32
FairyGUI.RegularPolygonMesh.lineColor = nil

---@field public FairyGUI.RegularPolygonMesh.centerColor : System.Nullable
FairyGUI.RegularPolygonMesh.centerColor = nil

---@field public FairyGUI.RegularPolygonMesh.fillColor : System.Nullable
FairyGUI.RegularPolygonMesh.fillColor = nil

---@field public FairyGUI.RegularPolygonMesh.distances : System.Single[]
FairyGUI.RegularPolygonMesh.distances = nil

---@field public FairyGUI.RegularPolygonMesh.rotation : System.Single
FairyGUI.RegularPolygonMesh.rotation = nil

---@return FairyGUI.RegularPolygonMesh
function FairyGUI.RegularPolygonMesh()
end

---@param vb : FairyGUI.VertexBuffer
function FairyGUI.RegularPolygonMesh:OnPopulateMesh(vb)
end

---@param contentRect : UnityEngine.Rect
---@param point : UnityEngine.Vector2
---@return System.Boolean
function FairyGUI.RegularPolygonMesh:HitTest(contentRect, point)
end