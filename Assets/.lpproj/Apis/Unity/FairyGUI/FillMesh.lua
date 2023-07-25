---@class FairyGUI.FillMesh : System.Object
FairyGUI.FillMesh = {}

---@field public FairyGUI.FillMesh.method : FairyGUI.FillMethod
FairyGUI.FillMesh.method = nil

---@field public FairyGUI.FillMesh.origin : System.Int32
FairyGUI.FillMesh.origin = nil

---@field public FairyGUI.FillMesh.amount : System.Single
FairyGUI.FillMesh.amount = nil

---@field public FairyGUI.FillMesh.clockwise : System.Boolean
FairyGUI.FillMesh.clockwise = nil

---@return FairyGUI.FillMesh
function FairyGUI.FillMesh()
end

---@param vb : FairyGUI.VertexBuffer
function FairyGUI.FillMesh:OnPopulateMesh(vb)
end