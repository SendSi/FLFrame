---@class FairyGUI.EllipseMesh : System.Object
FairyGUI.EllipseMesh = {}

---@field public FairyGUI.EllipseMesh.drawRect : System.Nullable
FairyGUI.EllipseMesh.drawRect = nil

---@field public FairyGUI.EllipseMesh.lineWidth : System.Single
FairyGUI.EllipseMesh.lineWidth = nil

---@field public FairyGUI.EllipseMesh.lineColor : UnityEngine.Color32
FairyGUI.EllipseMesh.lineColor = nil

---@field public FairyGUI.EllipseMesh.centerColor : System.Nullable
FairyGUI.EllipseMesh.centerColor = nil

---@field public FairyGUI.EllipseMesh.fillColor : System.Nullable
FairyGUI.EllipseMesh.fillColor = nil

---@field public FairyGUI.EllipseMesh.startDegree : System.Single
FairyGUI.EllipseMesh.startDegree = nil

---@field public FairyGUI.EllipseMesh.endDegreee : System.Single
FairyGUI.EllipseMesh.endDegreee = nil

---@return FairyGUI.EllipseMesh
function FairyGUI.EllipseMesh()
end

---@param vb : FairyGUI.VertexBuffer
function FairyGUI.EllipseMesh:OnPopulateMesh(vb)
end

---@param contentRect : UnityEngine.Rect
---@param point : UnityEngine.Vector2
---@return System.Boolean
function FairyGUI.EllipseMesh:HitTest(contentRect, point)
end