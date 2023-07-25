---@class OnClick : System.MulticastDelegate
OnClick = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return OnClick
function OnClick(object, method)
end

---@param go : UnityEngine.GameObject
function OnClick:Invoke(go)
end

---@param go : UnityEngine.GameObject
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function OnClick:BeginInvoke(go, callback, object)
end

---@param result : System.IAsyncResult
function OnClick:EndInvoke(result)
end