---@class UnityEngine.UI.Raycast3DCallback : System.MulticastDelegate
UnityEngine.UI.Raycast3DCallback = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.UI.Raycast3DCallback
function UnityEngine.UI.Raycast3DCallback(object, method)
end

---@param r : UnityEngine.Ray
---@param hit : UnityEngine.RaycastHit
---@param f : System.Single
---@param i : System.Int32
---@return System.Boolean
function UnityEngine.UI.Raycast3DCallback:Invoke(r, hit, f, i)
end

---@param r : UnityEngine.Ray
---@param hit : UnityEngine.RaycastHit
---@param f : System.Single
---@param i : System.Int32
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.UI.Raycast3DCallback:BeginInvoke(r, hit, f, i, callback, object)
end

---@param hit : UnityEngine.RaycastHit
---@param result : System.IAsyncResult
---@return System.Boolean
function UnityEngine.UI.Raycast3DCallback:EndInvoke(hit, result)
end