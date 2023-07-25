---@class FairyGUI.SelectionShape : FairyGUI.DisplayObject
FairyGUI.SelectionShape = {}

---@field public FairyGUI.SelectionShape.rects : System.Collections.Generic.List
FairyGUI.SelectionShape.rects = nil

---@property readwrite FairyGUI.SelectionShape.color : UnityEngine.Color
FairyGUI.SelectionShape.color = nil

---@return FairyGUI.SelectionShape
function FairyGUI.SelectionShape()
end

function FairyGUI.SelectionShape:Refresh()
end

function FairyGUI.SelectionShape:Clear()
end

---@param vb : FairyGUI.VertexBuffer
function FairyGUI.SelectionShape:OnPopulateMesh(vb)
end