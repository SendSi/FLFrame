---@class FairyGUI.TreeView : FairyGUI.EventDispatcher
FairyGUI.TreeView = {}

---@field public FairyGUI.TreeView.indent : System.Int32
FairyGUI.TreeView.indent = nil

---@field public FairyGUI.TreeView.treeNodeCreateCell : FairyGUI.TreeNodeCreateCellDelegate
FairyGUI.TreeView.treeNodeCreateCell = nil

---@field public FairyGUI.TreeView.treeNodeRender : FairyGUI.TreeNodeRenderDelegate
FairyGUI.TreeView.treeNodeRender = nil

---@field public FairyGUI.TreeView.treeNodeWillExpand : FairyGUI.TreeNodeWillExpandDelegate
FairyGUI.TreeView.treeNodeWillExpand = nil

---@property readwrite FairyGUI.TreeView.list : FairyGUI.GList
FairyGUI.TreeView.list = nil

---@property readwrite FairyGUI.TreeView.root : FairyGUI.TreeNode
FairyGUI.TreeView.root = nil

---@property readwrite FairyGUI.TreeView.onClickNode : FairyGUI.EventListener
FairyGUI.TreeView.onClickNode = nil

---@property readwrite FairyGUI.TreeView.onRightClickNode : FairyGUI.EventListener
FairyGUI.TreeView.onRightClickNode = nil

---@param list : FairyGUI.GList
---@return FairyGUI.TreeView
function FairyGUI.TreeView(list)
end

---@return FairyGUI.TreeNode
function FairyGUI.TreeView:GetSelectedNode()
end

---@return System.Collections.Generic.List
function FairyGUI.TreeView:GetSelection()
end

---@param node : FairyGUI.TreeNode
---@param scrollItToView : System.Boolean
function FairyGUI.TreeView:AddSelection(node, scrollItToView)
end

---@param node : FairyGUI.TreeNode
function FairyGUI.TreeView:RemoveSelection(node)
end

function FairyGUI.TreeView:ClearSelection()
end

---@param node : FairyGUI.TreeNode
---@return System.Int32
function FairyGUI.TreeView:GetNodeIndex(node)
end

---@param node : FairyGUI.TreeNode
function FairyGUI.TreeView:UpdateNode(node)
end

---@param nodes : System.Collections.Generic.List
function FairyGUI.TreeView:UpdateNodes(nodes)
end

---@param folderNode : FairyGUI.TreeNode
function FairyGUI.TreeView:ExpandAll(folderNode)
end

---@param folderNode : FairyGUI.TreeNode
function FairyGUI.TreeView:CollapseAll(folderNode)
end