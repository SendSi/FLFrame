---@class UnityEngine.BeforeRenderHelper : System.Object
UnityEngine.BeforeRenderHelper = {}

---@param callback : UnityEngine.Events.UnityAction
function UnityEngine.BeforeRenderHelper.RegisterCallback(callback)
end

---@param callback : UnityEngine.Events.UnityAction
function UnityEngine.BeforeRenderHelper.UnregisterCallback(callback)
end

function UnityEngine.BeforeRenderHelper.Invoke()
end