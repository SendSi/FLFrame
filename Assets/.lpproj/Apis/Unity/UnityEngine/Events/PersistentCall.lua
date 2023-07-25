---@class UnityEngine.Events.PersistentCall : System.Object
UnityEngine.Events.PersistentCall = {}

---@property readonly UnityEngine.Events.PersistentCall.target : UnityEngine.Object
UnityEngine.Events.PersistentCall.target = nil

---@property readonly UnityEngine.Events.PersistentCall.targetAssemblyTypeName : System.String
UnityEngine.Events.PersistentCall.targetAssemblyTypeName = nil

---@property readonly UnityEngine.Events.PersistentCall.methodName : System.String
UnityEngine.Events.PersistentCall.methodName = nil

---@property readwrite UnityEngine.Events.PersistentCall.mode : UnityEngine.Events.PersistentListenerMode
UnityEngine.Events.PersistentCall.mode = nil

---@property readonly UnityEngine.Events.PersistentCall.arguments : UnityEngine.Events.ArgumentCache
UnityEngine.Events.PersistentCall.arguments = nil

---@property readwrite UnityEngine.Events.PersistentCall.callState : UnityEngine.Events.UnityEventCallState
UnityEngine.Events.PersistentCall.callState = nil

---@return UnityEngine.Events.PersistentCall
function UnityEngine.Events.PersistentCall()
end

---@return System.Boolean
function UnityEngine.Events.PersistentCall:IsValid()
end

---@param theEvent : UnityEngine.Events.UnityEventBase
---@return UnityEngine.Events.BaseInvokableCall
function UnityEngine.Events.PersistentCall:GetRuntimeCall(theEvent)
end

---@param ttarget : UnityEngine.Object
---@param targetType : System.Type
---@param mmethodName : System.String
function UnityEngine.Events.PersistentCall:RegisterPersistentListener(ttarget, targetType, mmethodName)
end

function UnityEngine.Events.PersistentCall:UnregisterPersistentListener()
end

function UnityEngine.Events.PersistentCall:OnBeforeSerialize()
end

function UnityEngine.Events.PersistentCall:OnAfterDeserialize()
end