---@class FairyGUI.UILoadCallback : System.MulticastDelegate
FairyGUI.UILoadCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.UILoadCallback
function FairyGUI.UILoadCallback(object, method)
end

function FairyGUI.UILoadCallback:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.UILoadCallback:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
function FairyGUI.UILoadCallback:EndInvoke(result)
end