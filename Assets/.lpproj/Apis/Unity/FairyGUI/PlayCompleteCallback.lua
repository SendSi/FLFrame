---@class FairyGUI.PlayCompleteCallback : System.MulticastDelegate
FairyGUI.PlayCompleteCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.PlayCompleteCallback
function FairyGUI.PlayCompleteCallback(object, method)
end

function FairyGUI.PlayCompleteCallback:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.PlayCompleteCallback:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
function FairyGUI.PlayCompleteCallback:EndInvoke(result)
end