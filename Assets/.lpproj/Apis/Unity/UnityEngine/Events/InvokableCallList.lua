---@class UnityEngine.Events.InvokableCallList : System.Object
UnityEngine.Events.InvokableCallList = {}

---@property readonly UnityEngine.Events.InvokableCallList.Count : System.Int32
UnityEngine.Events.InvokableCallList.Count = nil

---@return UnityEngine.Events.InvokableCallList
function UnityEngine.Events.InvokableCallList()
end

---@param call : UnityEngine.Events.BaseInvokableCall
function UnityEngine.Events.InvokableCallList:AddPersistentInvokableCall(call)
end

---@param call : UnityEngine.Events.BaseInvokableCall
function UnityEngine.Events.InvokableCallList:AddListener(call)
end

---@param targetObj : System.Object
---@param method : System.Reflection.MethodInfo
function UnityEngine.Events.InvokableCallList:RemoveListener(targetObj, method)
end

function UnityEngine.Events.InvokableCallList:Clear()
end

function UnityEngine.Events.InvokableCallList:ClearPersistent()
end

---@return System.Collections.Generic.List
function UnityEngine.Events.InvokableCallList:PrepareInvoke()
end