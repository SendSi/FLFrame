---@class UnityEngine.PositionEnumerator : System.ValueType
UnityEngine.PositionEnumerator = {}

---@property readonly UnityEngine.PositionEnumerator.Current : UnityEngine.Vector2Int
UnityEngine.PositionEnumerator.Current = nil

---@param min : UnityEngine.Vector2Int
---@param max : UnityEngine.Vector2Int
---@return UnityEngine.PositionEnumerator
function UnityEngine.PositionEnumerator(min, max)
end

---@return UnityEngine.PositionEnumerator
function UnityEngine.PositionEnumerator:GetEnumerator()
end

---@return System.Boolean
function UnityEngine.PositionEnumerator:MoveNext()
end

function UnityEngine.PositionEnumerator:Reset()
end