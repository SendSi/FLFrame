---@class UnityEngine.Rendering.LocalKeywordSpace : System.ValueType
UnityEngine.Rendering.LocalKeywordSpace = {}

---@property readonly UnityEngine.Rendering.LocalKeywordSpace.keywords : UnityEngine.Rendering.LocalKeyword[]
UnityEngine.Rendering.LocalKeywordSpace.keywords = nil

---@property readonly UnityEngine.Rendering.LocalKeywordSpace.keywordNames : System.String[]
UnityEngine.Rendering.LocalKeywordSpace.keywordNames = nil

---@property readonly UnityEngine.Rendering.LocalKeywordSpace.keywordCount : System.UInt32
UnityEngine.Rendering.LocalKeywordSpace.keywordCount = nil

---@param name : System.String
---@return UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.LocalKeywordSpace:FindKeyword(name)
end

---@param o : System.Object
---@return System.Boolean
function UnityEngine.Rendering.LocalKeywordSpace:Equals(o)
end

---@param rhs : UnityEngine.Rendering.LocalKeywordSpace
---@return System.Boolean
function UnityEngine.Rendering.LocalKeywordSpace:Equals(rhs)
end

---@param lhs : UnityEngine.Rendering.LocalKeywordSpace
---@param rhs : UnityEngine.Rendering.LocalKeywordSpace
---@return System.Boolean
function UnityEngine.Rendering.LocalKeywordSpace.op_Equality(lhs, rhs)
end

---@param lhs : UnityEngine.Rendering.LocalKeywordSpace
---@param rhs : UnityEngine.Rendering.LocalKeywordSpace
---@return System.Boolean
function UnityEngine.Rendering.LocalKeywordSpace.op_Inequality(lhs, rhs)
end

---@return System.Int32
function UnityEngine.Rendering.LocalKeywordSpace:GetHashCode()
end