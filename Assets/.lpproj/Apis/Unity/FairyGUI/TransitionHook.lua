---@class FairyGUI.TransitionHook : System.MulticastDelegate
FairyGUI.TransitionHook = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.TransitionHook
function FairyGUI.TransitionHook(object, method)
end

function FairyGUI.TransitionHook:Invoke()
end

---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.TransitionHook:BeginInvoke(callback, object)
end

---@param result : System.IAsyncResult
function FairyGUI.TransitionHook:EndInvoke(result)
end