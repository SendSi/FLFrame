---@class FairyGUI.TreeNodeRenderDelegate : System.MulticastDelegate
FairyGUI.TreeNodeRenderDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.TreeNodeRenderDelegate
function FairyGUI.TreeNodeRenderDelegate(object, method)
end

---@param node : FairyGUI.TreeNode
function FairyGUI.TreeNodeRenderDelegate:Invoke(node)
end

---@param node : FairyGUI.TreeNode
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.TreeNodeRenderDelegate:BeginInvoke(node, callback, object)
end

---@param result : System.IAsyncResult
function FairyGUI.TreeNodeRenderDelegate:EndInvoke(result)
end