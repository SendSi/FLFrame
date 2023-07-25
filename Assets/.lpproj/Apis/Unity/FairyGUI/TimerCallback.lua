---@class FairyGUI.TimerCallback : System.MulticastDelegate
FairyGUI.TimerCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.TimerCallback
function FairyGUI.TimerCallback(object, method)
end

---@param param : System.Object
function FairyGUI.TimerCallback:Invoke(param)
end

---@param param : System.Object
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.TimerCallback:BeginInvoke(param, callback, object)
end

---@param result : System.IAsyncResult
function FairyGUI.TimerCallback:EndInvoke(result)
end