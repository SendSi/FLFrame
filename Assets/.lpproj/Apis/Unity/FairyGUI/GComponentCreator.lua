---@class FairyGUI.GComponentCreator : System.MulticastDelegate
FairyGUI.GComponentCreator = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.GComponentCreator
function FairyGUI.GComponentCreator(object, method)
end

---@return FairyGUI.GComponent
function FairyGUI.GComponentCreator:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.GComponentCreator:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
---@return FairyGUI.GComponent
function FairyGUI.GComponentCreator:EndInvoke(result)
end