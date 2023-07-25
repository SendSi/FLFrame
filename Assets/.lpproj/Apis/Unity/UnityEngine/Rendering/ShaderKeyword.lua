---@class UnityEngine.Rendering.ShaderKeyword : System.ValueType
UnityEngine.Rendering.ShaderKeyword = {}

---@property readonly UnityEngine.Rendering.ShaderKeyword.name : System.String
UnityEngine.Rendering.ShaderKeyword.name = nil

---@property readonly UnityEngine.Rendering.ShaderKeyword.index : System.Int32
UnityEngine.Rendering.ShaderKeyword.index = nil

---@param keywordName : System.String
---@return UnityEngine.Rendering.ShaderKeyword
function UnityEngine.Rendering.ShaderKeyword(keywordName)
end

---@param shader : UnityEngine.Shader
---@param keywordName : System.String
---@return UnityEngine.Rendering.ShaderKeyword
function UnityEngine.Rendering.ShaderKeyword(shader, keywordName)
end

---@param shader : UnityEngine.ComputeShader
---@param keywordName : System.String
---@return UnityEngine.Rendering.ShaderKeyword
function UnityEngine.Rendering.ShaderKeyword(shader, keywordName)
end

---@param index : UnityEngine.Rendering.ShaderKeyword
---@return UnityEngine.Rendering.ShaderKeywordType
function UnityEngine.Rendering.ShaderKeyword.GetGlobalKeywordType(index)
end

---@param keyword : UnityEngine.Rendering.ShaderKeyword
---@return System.Boolean
function UnityEngine.Rendering.ShaderKeyword.IsKeywordLocal(keyword)
end

---@return System.Boolean
function UnityEngine.Rendering.ShaderKeyword:IsValid()
end

---@param shader : UnityEngine.ComputeShader
---@return System.Boolean
function UnityEngine.Rendering.ShaderKeyword:IsValid(shader)
end

---@param shader : UnityEngine.Shader
---@return System.Boolean
function UnityEngine.Rendering.ShaderKeyword:IsValid(shader)
end

---@return System.String
function UnityEngine.Rendering.ShaderKeyword:ToString()
end

---@param shader : UnityEngine.Shader
---@param index : UnityEngine.Rendering.ShaderKeyword
---@return UnityEngine.Rendering.ShaderKeywordType
function UnityEngine.Rendering.ShaderKeyword.GetKeywordType(shader, index)
end

---@param shader : UnityEngine.ComputeShader
---@param index : UnityEngine.Rendering.ShaderKeyword
---@return UnityEngine.Rendering.ShaderKeywordType
function UnityEngine.Rendering.ShaderKeyword.GetKeywordType(shader, index)
end

---@param index : UnityEngine.Rendering.ShaderKeyword
---@return System.String
function UnityEngine.Rendering.ShaderKeyword.GetGlobalKeywordName(index)
end

---@param shader : UnityEngine.Shader
---@param index : UnityEngine.Rendering.ShaderKeyword
---@return System.String
function UnityEngine.Rendering.ShaderKeyword.GetKeywordName(shader, index)
end

---@param shader : UnityEngine.ComputeShader
---@param index : UnityEngine.Rendering.ShaderKeyword
---@return System.String
function UnityEngine.Rendering.ShaderKeyword.GetKeywordName(shader, index)
end

---@return UnityEngine.Rendering.ShaderKeywordType
function UnityEngine.Rendering.ShaderKeyword:GetKeywordType()
end

---@return System.String
function UnityEngine.Rendering.ShaderKeyword:GetKeywordName()
end

---@return System.String
function UnityEngine.Rendering.ShaderKeyword:GetName()
end