---@class UnityEngine.Events.ArgumentCache : System.Object
UnityEngine.Events.ArgumentCache = {}

---@property readwrite UnityEngine.Events.ArgumentCache.unityObjectArgument : UnityEngine.Object
UnityEngine.Events.ArgumentCache.unityObjectArgument = nil

---@property readonly UnityEngine.Events.ArgumentCache.unityObjectArgumentAssemblyTypeName : System.String
UnityEngine.Events.ArgumentCache.unityObjectArgumentAssemblyTypeName = nil

---@property readwrite UnityEngine.Events.ArgumentCache.intArgument : System.Int32
UnityEngine.Events.ArgumentCache.intArgument = nil

---@property readwrite UnityEngine.Events.ArgumentCache.floatArgument : System.Single
UnityEngine.Events.ArgumentCache.floatArgument = nil

---@property readwrite UnityEngine.Events.ArgumentCache.stringArgument : System.String
UnityEngine.Events.ArgumentCache.stringArgument = nil

---@property readwrite UnityEngine.Events.ArgumentCache.boolArgument : System.Boolean
UnityEngine.Events.ArgumentCache.boolArgument = nil

---@return UnityEngine.Events.ArgumentCache
function UnityEngine.Events.ArgumentCache()
end

function UnityEngine.Events.ArgumentCache:OnBeforeSerialize()
end

function UnityEngine.Events.ArgumentCache:OnAfterDeserialize()
end