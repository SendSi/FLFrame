---@class FairyGUI.LineMesh : System.Object
FairyGUI.LineMesh = {}

---@field public FairyGUI.LineMesh.path : FairyGUI.GPath
FairyGUI.LineMesh.path = nil

---@field public FairyGUI.LineMesh.lineWidth : System.Single
FairyGUI.LineMesh.lineWidth = nil

---@field public FairyGUI.LineMesh.lineWidthCurve : UnityEngine.AnimationCurve
FairyGUI.LineMesh.lineWidthCurve = nil

---@field public FairyGUI.LineMesh.gradient : UnityEngine.Gradient
FairyGUI.LineMesh.gradient = nil

---@field public FairyGUI.LineMesh.roundEdge : System.Boolean
FairyGUI.LineMesh.roundEdge = nil

---@field public FairyGUI.LineMesh.fillStart : System.Single
FairyGUI.LineMesh.fillStart = nil

---@field public FairyGUI.LineMesh.fillEnd : System.Single
FairyGUI.LineMesh.fillEnd = nil

---@field public FairyGUI.LineMesh.pointDensity : System.Single
FairyGUI.LineMesh.pointDensity = nil

---@field public FairyGUI.LineMesh.repeatFill : System.Boolean
FairyGUI.LineMesh.repeatFill = nil

---@return FairyGUI.LineMesh
function FairyGUI.LineMesh()
end

---@param vb : FairyGUI.VertexBuffer
function FairyGUI.LineMesh:OnPopulateMesh(vb)
end