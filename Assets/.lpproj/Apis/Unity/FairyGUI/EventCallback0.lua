---@class FairyGUI.EventCallback0 : System.MulticastDelegate
FairyGUI.EventCallback0 = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.EventCallback0
function FairyGUI.EventCallback0(object, method)
end

function FairyGUI.EventCallback0:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.EventCallback0:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
function FairyGUI.EventCallback0:EndInvoke(result)
end