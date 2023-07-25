---@class FairyGUI.TreeNodeWillExpandDelegate : System.MulticastDelegate
FairyGUI.TreeNodeWillExpandDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.TreeNodeWillExpandDelegate
function FairyGUI.TreeNodeWillExpandDelegate(object, method)
end

---@param node : FairyGUI.TreeNode
---@param expand : System.Boolean
function FairyGUI.TreeNodeWillExpandDelegate:Invoke(node, expand)
end

---@param node : FairyGUI.TreeNode
---@param expand : System.Boolean
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.TreeNodeWillExpandDelegate:BeginInvoke(node, expand, callback, object)
end

---@param result : System.IAsyncResult
function FairyGUI.TreeNodeWillExpandDelegate:EndInvoke(result)
end