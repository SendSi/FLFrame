---@class UnityEngine.UI.RaycastAllCallback : System.MulticastDelegate
UnityEngine.UI.RaycastAllCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.UI.RaycastAllCallback
function UnityEngine.UI.RaycastAllCallback(object, method)
end

---@param r : UnityEngine.Ray
---@param f : System.Single
---@param i : System.Int32
---@return UnityEngine.RaycastHit[]
function UnityEngine.UI.RaycastAllCallback:Invoke(r, f, i)
end

---@param r : UnityEngine.Ray
---@param f : System.Single
---@param i : System.Int32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.UI.RaycastAllCallback:BeginInvoke(r, f, i, callback, object)
end

---@param result : System.IAsyncResult
---@return UnityEngine.RaycastHit[]
function UnityEngine.UI.RaycastAllCallback:EndInvoke(result)
end