---@class UnityEngine.Events.PersistentCallGroup : System.Object
UnityEngine.Events.PersistentCallGroup = {}

---@property readonly UnityEngine.Events.PersistentCallGroup.Count : System.Int32
UnityEngine.Events.PersistentCallGroup.Count = nil

---@return UnityEngine.Events.PersistentCallGroup
function UnityEngine.Events.PersistentCallGroup()
end

---@param index : System.Int32
---@return UnityEngine.Events.PersistentCall
function UnityEngine.Events.PersistentCallGroup:GetListener(index)
end

---@return System.Collections.Generic.IEnumerable
function UnityEngine.Events.PersistentCallGroup:GetListeners()
end

function UnityEngine.Events.PersistentCallGroup:AddListener()
end

---@param call : UnityEngine.Events.PersistentCall
function UnityEngine.Events.PersistentCallGroup:AddListener(call)
end

---@param index : System.Int32
function UnityEngine.Events.PersistentCallGroup:RemoveListener(index)
end

function UnityEngine.Events.PersistentCallGroup:Clear()
end

---@param index : System.Int32
---@param targetObj : UnityEngine.Object
---@param targetObjType : System.Type
---@param methodName : System.String
function UnityEngine.Events.PersistentCallGroup:RegisterEventPersistentListener(index, targetObj, targetObjType, methodName)
end

---@param index : System.Int32
---@param targetObj : UnityEngine.Object
---@param targetObjType : System.Type
---@param methodName : System.String
function UnityEngine.Events.PersistentCallGroup:RegisterVoidPersistentListener(index, targetObj, targetObjType, methodName)
end

---@param index : System.Int32
---@param targetObj : UnityEngine.Object
---@param targetObjType : System.Type
---@param argument : UnityEngine.Object
---@param methodName : System.String
function UnityEngine.Events.PersistentCallGroup:RegisterObjectPersistentListener(index, targetObj, targetObjType, argument, methodName)
end

---@param index : System.Int32
---@param targetObj : UnityEngine.Object
---@param targetObjType : System.Type
---@param argument : System.Int32
---@param methodName : System.String
function UnityEngine.Events.PersistentCallGroup:RegisterIntPersistentListener(index, targetObj, targetObjType, argument, methodName)
end

---@param index : System.Int32
---@param targetObj : UnityEngine.Object
---@param targetObjType : System.Type
---@param argument : System.Single
---@param methodName : System.String
function UnityEngine.Events.PersistentCallGroup:RegisterFloatPersistentListener(index, targetObj, targetObjType, argument, methodName)
end

---@param index : System.Int32
---@param targetObj : UnityEngine.Object
---@param targetObjType : System.Type
---@param argument : System.String
---@param methodName : System.String
function UnityEngine.Events.PersistentCallGroup:RegisterStringPersistentListener(index, targetObj, targetObjType, argument, methodName)
end

---@param index : System.Int32
---@param targetObj : UnityEngine.Object
---@param targetObjType : System.Type
---@param argument : System.Boolean
---@param methodName : System.String
function UnityEngine.Events.PersistentCallGroup:RegisterBoolPersistentListener(index, targetObj, targetObjType, argument, methodName)
end

---@param index : System.Int32
function UnityEngine.Events.PersistentCallGroup:UnregisterPersistentListener(index)
end

---@param target : UnityEngine.Object
---@param methodName : System.String
function UnityEngine.Events.PersistentCallGroup:RemoveListeners(target, methodName)
end

---@param invokableList : UnityEngine.Events.InvokableCallList
---@param unityEventBase : UnityEngine.Events.UnityEventBase
function UnityEngine.Events.PersistentCallGroup:Initialize(invokableList, unityEventBase)
end