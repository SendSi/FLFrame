---@class UnityEngine.Serialization.UnitySurrogateSelector : System.Object
UnityEngine.Serialization.UnitySurrogateSelector = {}

---@return UnityEngine.Serialization.UnitySurrogateSelector
function UnityEngine.Serialization.UnitySurrogateSelector()
end

---@param type : System.Type
---@param context : System.Runtime.Serialization.StreamingContext
---@param selector : System.Runtime.Serialization.ISurrogateSelector
---@return System.Runtime.Serialization.ISerializationSurrogate
function UnityEngine.Serialization.UnitySurrogateSelector:GetSurrogate(type, context, selector)
end

---@param selector : System.Runtime.Serialization.ISurrogateSelector
function UnityEngine.Serialization.UnitySurrogateSelector:ChainSelector(selector)
end

---@return System.Runtime.Serialization.ISurrogateSelector
function UnityEngine.Serialization.UnitySurrogateSelector:GetNextSelector()
end