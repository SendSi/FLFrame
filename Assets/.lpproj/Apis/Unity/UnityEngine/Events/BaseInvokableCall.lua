---@class UnityEngine.Events.BaseInvokableCall : System.Object
UnityEngine.Events.BaseInvokableCall = {}

---@param args : System.Object[]
function UnityEngine.Events.BaseInvokableCall:Invoke(args)
end

---@param targetObj : System.Object
---@param method : System.Reflection.MethodInfo
---@return System.Boolean
function UnityEngine.Events.BaseInvokableCall:Find(targetObj, method)
end