---@class FairyGUI.CreateObjectCallback : System.MulticastDelegate
FairyGUI.CreateObjectCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.CreateObjectCallback
function FairyGUI.CreateObjectCallback(object, method)
end

---@param result : FairyGUI.GObject
function FairyGUI.CreateObjectCallback:Invoke(result)
end

---@param result : FairyGUI.GObject
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.CreateObjectCallback:BeginInvoke(result, callback, object)
end

---@param result : System.IAsyncResult
function FairyGUI.CreateObjectCallback:EndInvoke(result)
end