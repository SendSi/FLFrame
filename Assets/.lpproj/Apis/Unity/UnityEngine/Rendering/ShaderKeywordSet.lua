---@class UnityEngine.Rendering.ShaderKeywordSet : System.ValueType
UnityEngine.Rendering.ShaderKeywordSet = {}

---@param keyword : UnityEngine.Rendering.ShaderKeyword
---@return System.Boolean
function UnityEngine.Rendering.ShaderKeywordSet:IsEnabled(keyword)
end

---@param keyword : UnityEngine.Rendering.GlobalKeyword
---@return System.Boolean
function UnityEngine.Rendering.ShaderKeywordSet:IsEnabled(keyword)
end

---@param keyword : UnityEngine.Rendering.LocalKeyword
---@return System.Boolean
function UnityEngine.Rendering.ShaderKeywordSet:IsEnabled(keyword)
end

---@param keyword : UnityEngine.Rendering.ShaderKeyword
function UnityEngine.Rendering.ShaderKeywordSet:Enable(keyword)
end

---@param keyword : UnityEngine.Rendering.ShaderKeyword
function UnityEngine.Rendering.ShaderKeywordSet:Disable(keyword)
end

---@return UnityEngine.Rendering.ShaderKeyword[]
function UnityEngine.Rendering.ShaderKeywordSet:GetShaderKeywords()
end