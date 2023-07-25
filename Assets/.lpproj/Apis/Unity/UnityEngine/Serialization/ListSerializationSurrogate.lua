---@class UnityEngine.Serialization.ListSerializationSurrogate : System.Object
UnityEngine.Serialization.ListSerializationSurrogate = {}

---@field public UnityEngine.Serialization.ListSerializationSurrogate.Default : System.Runtime.Serialization.ISerializationSurrogate
UnityEngine.Serialization.ListSerializationSurrogate.Default = nil

---@return UnityEngine.Serialization.ListSerializationSurrogate
function UnityEngine.Serialization.ListSerializationSurrogate()
end

---@param obj : System.Object
---@param info : System.Runtime.Serialization.SerializationInfo
---@param context : System.Runtime.Serialization.StreamingContext
function UnityEngine.Serialization.ListSerializationSurrogate:GetObjectData(obj, info, context)
end

---@param obj : System.Object
---@param info : System.Runtime.Serialization.SerializationInfo
---@param context : System.Runtime.Serialization.StreamingContext
---@param selector : System.Runtime.Serialization.ISurrogateSelector
---@return System.Object
function UnityEngine.Serialization.ListSerializationSurrogate:SetObjectData(obj, info, context, selector)
end