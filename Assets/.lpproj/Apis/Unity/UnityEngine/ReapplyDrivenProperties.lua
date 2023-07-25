---@class UnityEngine.ReapplyDrivenProperties : System.MulticastDelegate
UnityEngine.ReapplyDrivenProperties = {}

---@param object : System.Object
---@param method : System.IntPtr
---@return UnityEngine.ReapplyDrivenProperties
function UnityEngine.ReapplyDrivenProperties(object, method)
end

---@param driven : UnityEngine.RectTransform
function UnityEngine.ReapplyDrivenProperties:Invoke(driven)
end

---@param driven : UnityEngine.RectTransform
---@param callback : System.AsyncCallback
---@param object : System.Object
---@return System.IAsyncResult
function UnityEngine.ReapplyDrivenProperties:BeginInvoke(driven, callback, object)
end

---@param result : System.IAsyncResult
function UnityEngine.ReapplyDrivenProperties:EndInvoke(result)
end