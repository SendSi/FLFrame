---@class FairyGUI.StraightLineMesh : System.Object
FairyGUI.StraightLineMesh = {}

---@field public FairyGUI.StraightLineMesh.color : UnityEngine.Color
FairyGUI.StraightLineMesh.color = nil

---@field public FairyGUI.StraightLineMesh.origin : UnityEngine.Vector3
FairyGUI.StraightLineMesh.origin = nil

---@field public FairyGUI.StraightLineMesh.end_ : UnityEngine.Vector3
FairyGUI.StraightLineMesh.end_ = nil

---@field public FairyGUI.StraightLineMesh.lineWidth : System.Single
FairyGUI.StraightLineMesh.lineWidth = nil

---@field public FairyGUI.StraightLineMesh.repeatFill : System.Boolean
FairyGUI.StraightLineMesh.repeatFill = nil

---@return FairyGUI.StraightLineMesh
function FairyGUI.StraightLineMesh()
end

---@param lineWidth : System.Single
---@param color : UnityEngine.Color
---@param repeatFill : System.Boolean
---@return FairyGUI.StraightLineMesh
function FairyGUI.StraightLineMesh(lineWidth, color, repeatFill)
end

---@param vb : FairyGUI.VertexBuffer
function FairyGUI.StraightLineMesh:OnPopulateMesh(vb)
end