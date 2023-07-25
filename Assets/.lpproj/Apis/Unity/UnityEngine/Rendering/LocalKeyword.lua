---@class UnityEngine.Rendering.LocalKeyword : System.ValueType
UnityEngine.Rendering.LocalKeyword = {}

---@property readonly UnityEngine.Rendering.LocalKeyword.name : System.String
UnityEngine.Rendering.LocalKeyword.name = nil

---@property readonly UnityEngine.Rendering.LocalKeyword.isDynamic : System.Boolean
UnityEngine.Rendering.LocalKeyword.isDynamic = nil

---@property readonly UnityEngine.Rendering.LocalKeyword.isOverridable : System.Boolean
UnityEngine.Rendering.LocalKeyword.isOverridable = nil

---@property readonly UnityEngine.Rendering.LocalKeyword.isValid : System.Boolean
UnityEngine.Rendering.LocalKeyword.isValid = nil

---@property readonly UnityEngine.Rendering.LocalKeyword.type : UnityEngine.Rendering.ShaderKeywordType
UnityEngine.Rendering.LocalKeyword.type = nil

---@param shader : UnityEngine.Shader
---@param name : System.String
---@return UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.LocalKeyword(shader, name)
end

---@param shader : UnityEngine.ComputeShader
---@param name : System.String
---@return UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.LocalKeyword(shader, name)
end

---@return System.String
function UnityEngine.Rendering.LocalKeyword:ToString()
end

---@param o : System.Object
---@return System.Boolean
function UnityEngine.Rendering.LocalKeyword:Equals(o)
end

---@param rhs : UnityEngine.Rendering.LocalKeyword
---@return System.Boolean
function UnityEngine.Rendering.LocalKeyword:Equals(rhs)
end

---@param lhs : UnityEngine.Rendering.LocalKeyword
---@param rhs : UnityEngine.Rendering.LocalKeyword
---@return System.Boolean
function UnityEngine.Rendering.LocalKeyword.op_Equality(lhs, rhs)
end

---@param lhs : UnityEngine.Rendering.LocalKeyword
---@param rhs : UnityEngine.Rendering.LocalKeyword
---@return System.Boolean
function UnityEngine.Rendering.LocalKeyword.op_Inequality(lhs, rhs)
end

---@return System.Int32
function UnityEngine.Rendering.LocalKeyword:GetHashCode()
end