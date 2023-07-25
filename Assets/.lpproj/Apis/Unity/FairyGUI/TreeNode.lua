---@class FairyGUI.TreeNode : System.Object
FairyGUI.TreeNode = {}

---@field public FairyGUI.TreeNode.data : System.Object
FairyGUI.TreeNode.data = nil

---@property readwrite FairyGUI.TreeNode.parent : FairyGUI.TreeNode
FairyGUI.TreeNode.parent = nil

---@property readwrite FairyGUI.TreeNode.tree : FairyGUI.TreeView
FairyGUI.TreeNode.tree = nil

---@property readwrite FairyGUI.TreeNode.cell : FairyGUI.GComponent
FairyGUI.TreeNode.cell = nil

---@property readwrite FairyGUI.TreeNode.level : System.Int32
FairyGUI.TreeNode.level = nil

---@property readwrite FairyGUI.TreeNode.expanded : System.Boolean
FairyGUI.TreeNode.expanded = nil

---@property readonly FairyGUI.TreeNode.isFolder : System.Boolean
FairyGUI.TreeNode.isFolder = nil

---@property readonly FairyGUI.TreeNode.text : System.String
FairyGUI.TreeNode.text = nil

---@property readonly FairyGUI.TreeNode.numChildren : System.Int32
FairyGUI.TreeNode.numChildren = nil

---@param hasChild : System.Boolean
---@return FairyGUI.TreeNode
function FairyGUI.TreeNode(hasChild)
end

---@param child : FairyGUI.TreeNode
---@return FairyGUI.TreeNode
function FairyGUI.TreeNode:AddChild(child)
end

---@param child : FairyGUI.TreeNode
---@param index : System.Int32
---@return FairyGUI.TreeNode
function FairyGUI.TreeNode:AddChildAt(child, index)
end

---@param child : FairyGUI.TreeNode
---@return FairyGUI.TreeNode
function FairyGUI.TreeNode:RemoveChild(child)
end

---@param index : System.Int32
---@return FairyGUI.TreeNode
function FairyGUI.TreeNode:RemoveChildAt(index)
end

---@param beginIndex : System.Int32
---@param endIndex : System.Int32
function FairyGUI.TreeNode:RemoveChildren(beginIndex, endIndex)
end

---@param index : System.Int32
---@return FairyGUI.TreeNode
function FairyGUI.TreeNode:GetChildAt(index)
end

---@param child : FairyGUI.TreeNode
---@return System.Int32
function FairyGUI.TreeNode:GetChildIndex(child)
end

---@return FairyGUI.TreeNode
function FairyGUI.TreeNode:GetPrevSibling()
end

---@return FairyGUI.TreeNode
function FairyGUI.TreeNode:GetNextSibling()
end

---@param child : FairyGUI.TreeNode
---@param index : System.Int32
function FairyGUI.TreeNode:SetChildIndex(child, index)
end

---@param child1 : FairyGUI.TreeNode
---@param child2 : FairyGUI.TreeNode
function FairyGUI.TreeNode:SwapChildren(child1, child2)
end

---@param index1 : System.Int32
---@param index2 : System.Int32
function FairyGUI.TreeNode:SwapChildrenAt(index1, index2)
end