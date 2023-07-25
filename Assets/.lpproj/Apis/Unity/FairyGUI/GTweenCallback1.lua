---@class FairyGUI.GTweenCallback1 : System.MulticastDelegate
FairyGUI.GTweenCallback1 = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return FairyGUI.GTweenCallback1
function FairyGUI.GTweenCallback1(object, method)
end

---@param tweener : FairyGUI.GTweener
function FairyGUI.GTweenCallback1:Invoke(tweener)
end

---@param tweener : FairyGUI.GTweener
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function FairyGUI.GTweenCallback1:BeginInvoke(tweener, callback, object)
end

---@param result : System.IAsyncResult
function FairyGUI.GTweenCallback1:EndInvoke(result)
end