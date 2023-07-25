---@class FairyGUI.GTweenCallback : System.MulticastDelegate
FairyGUI.GTweenCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.GTweenCallback
function FairyGUI.GTweenCallback(object, method)
end

function FairyGUI.GTweenCallback:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.GTweenCallback:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
function FairyGUI.GTweenCallback:EndInvoke(result)
end