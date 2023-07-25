---@class FairyGUI.GTree : FairyGUI.GList
FairyGUI.GTree = {}

---@field public FairyGUI.GTree.treeNodeRender : FairyGUI.TreeNodeRenderDelegate
FairyGUI.GTree.treeNodeRender = nil

---@field public FairyGUI.GTree.treeNodeWillExpand : FairyGUI.TreeNodeWillExpandDelegate
FairyGUI.GTree.treeNodeWillExpand = nil

---@property readonly FairyGUI.GTree.rootNode : FairyGUI.GTreeNode
FairyGUI.GTree.rootNode = nil

---@property readwrite FairyGUI.GTree.indent : System.Int32
FairyGUI.GTree.indent = nil

---@property readwrite FairyGUI.GTree.clickToExpand : System.Int32
FairyGUI.GTree.clickToExpand = nil

---@return FairyGUI.GTree
function FairyGUI.GTree()
end

---@return FairyGUI.GTreeNode
function FairyGUI.GTree:GetSelectedNode()
end

---@return System.Collections.Generic.List
function FairyGUI.GTree:GetSelectedNodes()
end

---@param result : System.Collections.Generic.List
---@return System.Collections.Generic.List
function FairyGUI.GTree:GetSelectedNodes(result)
end

---@param node : FairyGUI.GTreeNode
function FairyGUI.GTree:SelectNode(node)
end

---@param node : FairyGUI.GTreeNode
---@param scrollItToView : System.Boolean
function FairyGUI.GTree:SelectNode(node, scrollItToView)
end

---@param node : FairyGUI.GTreeNode
function FairyGUI.GTree:UnselectNode(node)
end

function FairyGUI.GTree:ExpandAll()
end

---@param folderNode : FairyGUI.GTreeNode
function FairyGUI.GTree:ExpandAll(folderNode)
end

function FairyGUI.GTree:CollapseAll()
end

---@param folderNode : FairyGUI.GTreeNode
function FairyGUI.GTree:CollapseAll(folderNode)
end

---@param buffer : FairyGUI.Utils.ByteBuffer
---@param beginPos : System.Int32
function FairyGUI.GTree:Setup_BeforeAdd(buffer, beginPos)
end