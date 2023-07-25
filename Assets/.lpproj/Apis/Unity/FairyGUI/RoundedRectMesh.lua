---@class FairyGUI.RoundedRectMesh : System.Object
FairyGUI.RoundedRectMesh = {}

---@field public FairyGUI.RoundedRectMesh.drawRect : System.Nullable
FairyGUI.RoundedRectMesh.drawRect = nil

---@field public FairyGUI.RoundedRectMesh.lineWidth : System.Single
FairyGUI.RoundedRectMesh.lineWidth = nil

---@field public FairyGUI.RoundedRectMesh.lineColor : UnityEngine.Color32
FairyGUI.RoundedRectMesh.lineColor = nil

---@field public FairyGUI.RoundedRectMesh.fillColor : System.Nullable
FairyGUI.RoundedRectMesh.fillColor = nil

---@field public FairyGUI.RoundedRectMesh.topLeftRadius : System.Single
FairyGUI.RoundedRectMesh.topLeftRadius = nil

---@field public FairyGUI.RoundedRectMesh.topRightRadius : System.Single
FairyGUI.RoundedRectMesh.topRightRadius = nil

---@field public FairyGUI.RoundedRectMesh.bottomLeftRadius : System.Single
FairyGUI.RoundedRectMesh.bottomLeftRadius = nil

---@field public FairyGUI.RoundedRectMesh.bottomRightRadius : System.Single
FairyGUI.RoundedRectMesh.bottomRightRadius = nil

---@return FairyGUI.RoundedRectMesh
function FairyGUI.RoundedRectMesh()
end

---@param vb : FairyGUI.VertexBuffer
function FairyGUI.RoundedRectMesh:OnPopulateMesh(vb)
end

---@param contentRect : UnityEngine.Rect
---@param point : UnityEngine.Vector2
---@return System.Boolean
function FairyGUI.RoundedRectMesh:HitTest(contentRect, point)
end