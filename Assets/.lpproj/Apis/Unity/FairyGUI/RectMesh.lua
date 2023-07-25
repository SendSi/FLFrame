---@class FairyGUI.RectMesh : System.Object
FairyGUI.RectMesh = {}

---@field public FairyGUI.RectMesh.drawRect : System.Nullable
FairyGUI.RectMesh.drawRect = nil

---@field public FairyGUI.RectMesh.lineWidth : System.Single
FairyGUI.RectMesh.lineWidth = nil

---@field public FairyGUI.RectMesh.lineColor : UnityEngine.Color32
FairyGUI.RectMesh.lineColor = nil

---@field public FairyGUI.RectMesh.fillColor : System.Nullable
FairyGUI.RectMesh.fillColor = nil

---@field public FairyGUI.RectMesh.colors : UnityEngine.Color32[]
FairyGUI.RectMesh.colors = nil

---@return FairyGUI.RectMesh
function FairyGUI.RectMesh()
end

---@param vb : FairyGUI.VertexBuffer
function FairyGUI.RectMesh:OnPopulateMesh(vb)
end

---@param contentRect : UnityEngine.Rect
---@param point : UnityEngine.Vector2
---@return System.Boolean
function FairyGUI.RectMesh:HitTest(contentRect, point)
end