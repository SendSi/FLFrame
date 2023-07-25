---@class FairyGUI.TreeNodeCreateCellDelegate : System.MulticastDelegate
FairyGUI.TreeNodeCreateCellDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.TreeNodeCreateCellDelegate
function FairyGUI.TreeNodeCreateCellDelegate(object, method)
end

---@param node : FairyGUI.TreeNode
---@return FairyGUI.GComponent
function FairyGUI.TreeNodeCreateCellDelegate:Invoke(node)
end

---@param node : FairyGUI.TreeNode
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.TreeNodeCreateCellDelegate:BeginInvoke(node, callback, object)
end

---@param result : System.IAsyncResult
---@return FairyGUI.GComponent
function FairyGUI.TreeNodeCreateCellDelegate:EndInvoke(result)
end