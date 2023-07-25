---@class FairyGUI.EventCallback1 : System.MulticastDelegate
FairyGUI.EventCallback1 = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.EventCallback1
function FairyGUI.EventCallback1(object, method)
end

---@param context : FairyGUI.EventContext
function FairyGUI.EventCallback1:Invoke(context)
end

---@param context : FairyGUI.EventContext
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.EventCallback1:BeginInvoke(context, callback, object)
end

---@param result : System.IAsyncResult
function FairyGUI.EventCallback1:EndInvoke(result)
end