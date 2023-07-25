---@class FairyGUI.InitCallbackDelegate : System.MulticastDelegate
FairyGUI.InitCallbackDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.InitCallbackDelegate
function FairyGUI.InitCallbackDelegate(object, method)
end

---@param obj : FairyGUI.GObject
function FairyGUI.InitCallbackDelegate:Invoke(obj)
end

---@param obj : FairyGUI.GObject
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.InitCallbackDelegate:BeginInvoke(obj, callback, object)
end

---@param result : System.IAsyncResult
function FairyGUI.InitCallbackDelegate:EndInvoke(result)
end