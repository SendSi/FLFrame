---@class FairyGUI.CompositeMesh : System.Object
FairyGUI.CompositeMesh = {}

---@field public FairyGUI.CompositeMesh.elements : System.Collections.Generic.List
FairyGUI.CompositeMesh.elements = nil

---@field public FairyGUI.CompositeMesh.activeIndex : System.Int32
FairyGUI.CompositeMesh.activeIndex = nil

---@return FairyGUI.CompositeMesh
function FairyGUI.CompositeMesh()
end

---@param vb : FairyGUI.VertexBuffer
function FairyGUI.CompositeMesh:OnPopulateMesh(vb)
end

---@param contentRect : UnityEngine.Rect
---@param point : UnityEngine.Vector2
---@return System.Boolean
function FairyGUI.CompositeMesh:HitTest(contentRect, point)
end