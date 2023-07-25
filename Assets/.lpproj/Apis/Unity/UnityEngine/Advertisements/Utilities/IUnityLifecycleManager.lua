---@class UnityEngine.Advertisements.Utilities.IUnityLifecycleManager
UnityEngine.Advertisements.Utilities.IUnityLifecycleManager = {}

---@param enumerator : System.Collections.IEnumerator
---@return UnityEngine.Coroutine
function UnityEngine.Advertisements.Utilities.IUnityLifecycleManager:StartCoroutine(enumerator)
end

---@param action : System.Action
function UnityEngine.Advertisements.Utilities.IUnityLifecycleManager:Post(action)
end

---@param action : UnityEngine.Events.UnityAction
function UnityEngine.Advertisements.Utilities.IUnityLifecycleManager:SetOnApplicationQuitCallback(action)
end