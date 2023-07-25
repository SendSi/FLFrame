---@class FairyGUI.GTreeNode : System.Object
FairyGUI.GTreeNode = {}

---@field public FairyGUI.GTreeNode.data : System.Object
FairyGUI.GTreeNode.data = nil

---@property readwrite FairyGUI.GTreeNode.parent : FairyGUI.GTreeNode
FairyGUI.GTreeNode.parent = nil

---@property readwrite FairyGUI.GTreeNode.tree : FairyGUI.GTree
FairyGUI.GTreeNode.tree = nil

---@property readonly FairyGUI.GTreeNode.cell : FairyGUI.GComponent
FairyGUI.GTreeNode.cell = nil

---@property readonly FairyGUI.GTreeNode.level : System.Int32
FairyGUI.GTreeNode.level = nil

---@property readwrite FairyGUI.GTreeNode.expanded : System.Boolean
FairyGUI.GTreeNode.expanded = nil

---@property readonly FairyGUI.GTreeNode.isFolder : System.Boolean
FairyGUI.GTreeNode.isFolder = nil

---@property readwrite FairyGUI.GTreeNode.text : System.String
FairyGUI.GTreeNode.text = nil

---@property readwrite FairyGUI.GTreeNode.icon : System.String
FairyGUI.GTreeNode.icon = nil

---@property readonly FairyGUI.GTreeNode.numChildren : System.Int32
FairyGUI.GTreeNode.numChildren = nil

---@param hasChild : System.Boolean
---@return FairyGUI.GTreeNode
function FairyGUI.GTreeNode(hasChild)
end

---@param hasChild : System.Boolean
---@param resURL : System.String
---@return FairyGUI.GTreeNode
function FairyGUI.GTreeNode(hasChild, resURL)
end

function FairyGUI.GTreeNode:ExpandToRoot()
end

---@param child : FairyGUI.GTreeNode
---@return FairyGUI.GTreeNode
function FairyGUI.GTreeNode:AddChild(child)
end

---@param child : FairyGUI.GTreeNode
---@param index : System.Int32
---@return FairyGUI.GTreeNode
function FairyGUI.GTreeNode:AddChildAt(child, index)
end

---@param child : FairyGUI.GTreeNode
---@return FairyGUI.GTreeNode
function FairyGUI.GTreeNode:RemoveChild(child)
end

---@param index : System.Int32
---@return FairyGUI.GTreeNode
function FairyGUI.GTreeNode:RemoveChildAt(index)
end

---@param beginIndex : System.Int32
---@param endIndex : System.Int32
function FairyGUI.GTreeNode:RemoveChildren(beginIndex, endIndex)
end

---@param index : System.Int32
---@return FairyGUI.GTreeNode
function FairyGUI.GTreeNode:GetChildAt(index)
end

---@param child : FairyGUI.GTreeNode
---@return System.Int32
function FairyGUI.GTreeNode:GetChildIndex(child)
end

---@return FairyGUI.GTreeNode
function FairyGUI.GTreeNode:GetPrevSibling()
end

---@return FairyGUI.GTreeNode
function FairyGUI.GTreeNode:GetNextSibling()
end

---@param child : FairyGUI.GTreeNode
---@param index : System.Int32
function FairyGUI.GTreeNode:SetChildIndex(child, index)
end

---@param child1 : FairyGUI.GTreeNode
---@param child2 : FairyGUI.GTreeNode
function FairyGUI.GTreeNode:SwapChildren(child1, child2)
end

---@param index1 : System.Int32
---@param index2 : System.Int32
function FairyGUI.GTreeNode:SwapChildrenAt(index1, index2)
end