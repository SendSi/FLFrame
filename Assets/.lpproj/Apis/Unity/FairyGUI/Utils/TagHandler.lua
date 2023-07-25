---@class FairyGUI.Utils.TagHandler : System.MulticastDelegate
FairyGUI.Utils.TagHandler = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.Utils.TagHandler
function FairyGUI.Utils.TagHandler(object, method)
end

---@param tagName : System.String
---@param end_ : System.Boolean
---@param attr : System.String
---@return System.String
function FairyGUI.Utils.TagHandler:Invoke(tagName, end_, attr)
end

---@param tagName : System.String
---@param end_ : System.Boolean
---@param attr : System.String
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.Utils.TagHandler:BeginInvoke(tagName, end_, attr, callback, object)
end

---@param result : System.IAsyncResult
---@return System.String
function FairyGUI.Utils.TagHandler:EndInvoke(result)
end