---@class UnityEngine.TextAsset : UnityEngine.Object
UnityEngine.TextAsset = {}

---@property readonly UnityEngine.TextAsset.bytes : System.Byte[]
UnityEngine.TextAsset.bytes = nil

---@property readonly UnityEngine.TextAsset.text : System.String
UnityEngine.TextAsset.text = nil

---@property readonly UnityEngine.TextAsset.dataSize : System.Int64
UnityEngine.TextAsset.dataSize = nil

---@return UnityEngine.TextAsset
function UnityEngine.TextAsset()
end

---@param text : System.String
---@return UnityEngine.TextAsset
function UnityEngine.TextAsset(text)
end

---@return System.String
function UnityEngine.TextAsset:ToString()
end