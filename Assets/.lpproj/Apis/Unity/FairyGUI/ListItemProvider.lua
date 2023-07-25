---@class FairyGUI.ListItemProvider : System.MulticastDelegate
FairyGUI.ListItemProvider = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.ListItemProvider
function FairyGUI.ListItemProvider(object, method)
end

---@param index : System.Int32
---@return System.String
function FairyGUI.ListItemProvider:Invoke(index)
end

---@param index : System.Int32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.ListItemProvider:BeginInvoke(index, callback, object)
end

---@param result : System.IAsyncResult
---@return System.String
function FairyGUI.ListItemProvider:EndInvoke(result)
end