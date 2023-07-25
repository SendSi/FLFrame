---@class VoidDelegate : System.MulticastDelegate
VoidDelegate = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return VoidDelegate
function VoidDelegate(object, method)
end

---@param go : UnityEngine.GameObject
function VoidDelegate:Invoke(go)
end

---@param go : UnityEngine.GameObject
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function VoidDelegate:BeginInvoke(go, callback, object)
end

---@param result : System.IAsyncResult
function VoidDelegate:EndInvoke(result)
end