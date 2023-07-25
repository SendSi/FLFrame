---@class FairyGUI.ListItemRenderer : System.MulticastDelegate
FairyGUI.ListItemRenderer = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.ListItemRenderer
function FairyGUI.ListItemRenderer(object, method)
end

---@param index : System.Int32
---@param item : FairyGUI.GObject
function FairyGUI.ListItemRenderer:Invoke(index, item)
end

---@param index : System.Int32
---@param item : FairyGUI.GObject
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.ListItemRenderer:BeginInvoke(index, item, callback, object)
end

---@param result : System.IAsyncResult
function FairyGUI.ListItemRenderer:EndInvoke(result)
end