---@class UnityEngine.Advertisements.Utilities.UnityLifecycleManager : System.Object
UnityEngine.Advertisements.Utilities.UnityLifecycleManager = {}

---@return UnityEngine.Advertisements.Utilities.UnityLifecycleManager
function UnityEngine.Advertisements.Utilities.UnityLifecycleManager()
end

---@param enumerator : System.Collections.IEnumerator
---@return UnityEngine.Coroutine
function UnityEngine.Advertisements.Utilities.UnityLifecycleManager:StartCoroutine(enumerator)
end

---@param action : System.Action
function UnityEngine.Advertisements.Utilities.UnityLifecycleManager:Post(action)
end

function UnityEngine.Advertisements.Utilities.UnityLifecycleManager:Dispose()
end

---@param callback : UnityEngine.Events.UnityAction
function UnityEngine.Advertisements.Utilities.UnityLifecycleManager:SetOnApplicationQuitCallback(callback)
end