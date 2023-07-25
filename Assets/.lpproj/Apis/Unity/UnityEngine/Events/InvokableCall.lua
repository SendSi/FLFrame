---@class UnityEngine.Events.InvokableCall : UnityEngine.Events.BaseInvokableCall
UnityEngine.Events.InvokableCall = {}

---@param target : System.Object
---@param theFunction : System.Reflection.MethodInfo
---@return UnityEngine.Events.InvokableCall
function UnityEngine.Events.InvokableCall(target, theFunction)
end

---@param action : UnityEngine.Events.UnityAction
---@return UnityEngine.Events.InvokableCall
function UnityEngine.Events.InvokableCall(action)
end

---@param args : System.Object[]
function UnityEngine.Events.InvokableCall:Invoke(args)
end

function UnityEngine.Events.InvokableCall:Invoke()
end

---@param targetObj : System.Object
---@param method : System.Reflection.MethodInfo
---@return System.Boolean
function UnityEngine.Events.InvokableCall:Find(targetObj, method)
end