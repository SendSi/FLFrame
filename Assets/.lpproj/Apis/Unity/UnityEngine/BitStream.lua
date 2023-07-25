---@class UnityEngine.BitStream : System.Object
UnityEngine.BitStream = {}

---@property readonly UnityEngine.BitStream.isReading : System.Boolean
UnityEngine.BitStream.isReading = nil

---@property readonly UnityEngine.BitStream.isWriting : System.Boolean
UnityEngine.BitStream.isWriting = nil

---@return UnityEngine.BitStream
function UnityEngine.BitStream()
end

---@param value : System.Boolean
function UnityEngine.BitStream:Serialize(value)
end

---@param value : System.Char
function UnityEngine.BitStream:Serialize(value)
end

---@param value : System.Int16
function UnityEngine.BitStream:Serialize(value)
end

---@param value : System.Int32
function UnityEngine.BitStream:Serialize(value)
end

---@param value : System.Single
function UnityEngine.BitStream:Serialize(value)
end

---@param value : System.Single
---@param maxDelta : System.Single
function UnityEngine.BitStream:Serialize(value, maxDelta)
end

---@param value : UnityEngine.Quaternion
function UnityEngine.BitStream:Serialize(value)
end

---@param value : UnityEngine.Quaternion
---@param maxDelta : System.Single
function UnityEngine.BitStream:Serialize(value, maxDelta)
end

---@param value : UnityEngine.Vector3
function UnityEngine.BitStream:Serialize(value)
end

---@param value : UnityEngine.Vector3
---@param maxDelta : System.Single
function UnityEngine.BitStream:Serialize(value, maxDelta)
end

---@param value : UnityEngine.NetworkPlayer
function UnityEngine.BitStream:Serialize(value)
end

---@param viewID : UnityEngine.NetworkViewID
function UnityEngine.BitStream:Serialize(viewID)
end