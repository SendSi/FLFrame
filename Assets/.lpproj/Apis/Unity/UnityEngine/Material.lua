---@class UnityEngine.Material : UnityEngine.Object
UnityEngine.Material = {}

---@property readwrite UnityEngine.Material.shader : UnityEngine.Shader
UnityEngine.Material.shader = nil

---@property readwrite UnityEngine.Material.color : UnityEngine.Color
UnityEngine.Material.color = nil

---@property readwrite UnityEngine.Material.mainTexture : UnityEngine.Texture
UnityEngine.Material.mainTexture = nil

---@property readwrite UnityEngine.Material.mainTextureOffset : UnityEngine.Vector2
UnityEngine.Material.mainTextureOffset = nil

---@property readwrite UnityEngine.Material.mainTextureScale : UnityEngine.Vector2
UnityEngine.Material.mainTextureScale = nil

---@property readwrite UnityEngine.Material.renderQueue : System.Int32
UnityEngine.Material.renderQueue = nil

---@property readwrite UnityEngine.Material.enabledKeywords : UnityEngine.Rendering.LocalKeyword[]
UnityEngine.Material.enabledKeywords = nil

---@property readwrite UnityEngine.Material.globalIlluminationFlags : UnityEngine.MaterialGlobalIlluminationFlags
UnityEngine.Material.globalIlluminationFlags = nil

---@property readwrite UnityEngine.Material.doubleSidedGI : System.Boolean
UnityEngine.Material.doubleSidedGI = nil

---@property readwrite UnityEngine.Material.enableInstancing : System.Boolean
UnityEngine.Material.enableInstancing = nil

---@property readonly UnityEngine.Material.passCount : System.Int32
UnityEngine.Material.passCount = nil

---@property readwrite UnityEngine.Material.shaderKeywords : System.String[]
UnityEngine.Material.shaderKeywords = nil

---@property readwrite UnityEngine.Material.parent : UnityEngine.Material
UnityEngine.Material.parent = nil

---@property readonly UnityEngine.Material.isVariant : System.Boolean
UnityEngine.Material.isVariant = nil

---@param shader : UnityEngine.Shader
---@return UnityEngine.Material
function UnityEngine.Material(shader)
end

---@param source : UnityEngine.Material
---@return UnityEngine.Material
function UnityEngine.Material(source)
end

---@param contents : System.String
---@return UnityEngine.Material
function UnityEngine.Material(contents)
end

---@param scriptContents : System.String
---@return UnityEngine.Material
function UnityEngine.Material.Create(scriptContents)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.Material:HasProperty(nameID)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.Material:HasProperty(name)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.Material:HasFloat(name)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.Material:HasFloat(nameID)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.Material:HasInt(name)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.Material:HasInt(nameID)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.Material:HasInteger(name)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.Material:HasInteger(nameID)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.Material:HasTexture(name)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.Material:HasTexture(nameID)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.Material:HasMatrix(name)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.Material:HasMatrix(nameID)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.Material:HasVector(name)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.Material:HasVector(nameID)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.Material:HasColor(name)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.Material:HasColor(nameID)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.Material:HasBuffer(name)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.Material:HasBuffer(nameID)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.Material:HasConstantBuffer(name)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.Material:HasConstantBuffer(nameID)
end

---@param keyword : System.String
function UnityEngine.Material:EnableKeyword(keyword)
end

---@param keyword : System.String
function UnityEngine.Material:DisableKeyword(keyword)
end

---@param keyword : System.String
---@return System.Boolean
function UnityEngine.Material:IsKeywordEnabled(keyword)
end

---@param keyword : UnityEngine.Rendering.LocalKeyword
function UnityEngine.Material:EnableKeyword(keyword)
end

---@param keyword : UnityEngine.Rendering.LocalKeyword
function UnityEngine.Material:DisableKeyword(keyword)
end

---@param keyword : UnityEngine.Rendering.LocalKeyword
---@param value : System.Boolean
function UnityEngine.Material:SetKeyword(keyword, value)
end

---@param keyword : UnityEngine.Rendering.LocalKeyword
---@return System.Boolean
function UnityEngine.Material:IsKeywordEnabled(keyword)
end

---@param passName : System.String
---@param enabled : System.Boolean
function UnityEngine.Material:SetShaderPassEnabled(passName, enabled)
end

---@param passName : System.String
---@return System.Boolean
function UnityEngine.Material:GetShaderPassEnabled(passName)
end

---@param pass : System.Int32
---@return System.String
function UnityEngine.Material:GetPassName(pass)
end

---@param passName : System.String
---@return System.Int32
function UnityEngine.Material:FindPass(passName)
end

---@param tag : System.String
---@param val : System.String
function UnityEngine.Material:SetOverrideTag(tag, val)
end

---@param tag : System.String
---@param searchFallbacks : System.Boolean
---@param defaultValue : System.String
---@return System.String
function UnityEngine.Material:GetTag(tag, searchFallbacks, defaultValue)
end

---@param tag : System.String
---@param searchFallbacks : System.Boolean
---@return System.String
function UnityEngine.Material:GetTag(tag, searchFallbacks)
end

---@param start : UnityEngine.Material
---@param end_ : UnityEngine.Material
---@param t : System.Single
function UnityEngine.Material:Lerp(start, end_, t)
end

---@param pass : System.Int32
---@return System.Boolean
function UnityEngine.Material:SetPass(pass)
end

---@param mat : UnityEngine.Material
function UnityEngine.Material:CopyPropertiesFromMaterial(mat)
end

---@return System.Int32
function UnityEngine.Material:ComputeCRC()
end

---@return System.String[]
function UnityEngine.Material:GetTexturePropertyNames()
end

---@return System.Int32[]
function UnityEngine.Material:GetTexturePropertyNameIDs()
end

---@param outNames : System.Collections.Generic.List
function UnityEngine.Material:GetTexturePropertyNames(outNames)
end

---@param outNames : System.Collections.Generic.List
function UnityEngine.Material:GetTexturePropertyNameIDs(outNames)
end

---@param ancestor : UnityEngine.Material
---@return System.Boolean
function UnityEngine.Material:IsChildOf(ancestor)
end

function UnityEngine.Material:RevertAllPropertyOverrides()
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.Material:IsPropertyOverriden(nameID)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.Material:IsPropertyLocked(nameID)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.Material:IsPropertyLockedByAncestor(nameID)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.Material:IsPropertyOverriden(name)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.Material:IsPropertyLocked(name)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.Material:IsPropertyLockedByAncestor(name)
end

---@param nameID : System.Int32
---@param value : System.Boolean
function UnityEngine.Material:SetPropertyLock(nameID, value)
end

---@param destination : UnityEngine.Material
---@param nameID : System.Int32
---@param recordUndo : System.Boolean
function UnityEngine.Material:ApplyPropertyOverride(destination, nameID, recordUndo)
end

---@param nameID : System.Int32
function UnityEngine.Material:RevertPropertyOverride(nameID)
end

---@param name : System.String
---@param value : System.Boolean
function UnityEngine.Material:SetPropertyLock(name, value)
end

---@param destination : UnityEngine.Material
---@param name : System.String
---@param recordUndo : System.Boolean
function UnityEngine.Material:ApplyPropertyOverride(destination, name, recordUndo)
end

---@param name : System.String
function UnityEngine.Material:RevertPropertyOverride(name)
end

---@param name : System.String
---@param value : System.Int32
function UnityEngine.Material:SetInt(name, value)
end

---@param nameID : System.Int32
---@param value : System.Int32
function UnityEngine.Material:SetInt(nameID, value)
end

---@param name : System.String
---@param value : System.Single
function UnityEngine.Material:SetFloat(name, value)
end

---@param nameID : System.Int32
---@param value : System.Single
function UnityEngine.Material:SetFloat(nameID, value)
end

---@param name : System.String
---@param value : System.Int32
function UnityEngine.Material:SetInteger(name, value)
end

---@param nameID : System.Int32
---@param value : System.Int32
function UnityEngine.Material:SetInteger(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.Color
function UnityEngine.Material:SetColor(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Color
function UnityEngine.Material:SetColor(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.Vector4
function UnityEngine.Material:SetVector(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Vector4
function UnityEngine.Material:SetVector(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.Matrix4x4
function UnityEngine.Material:SetMatrix(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Matrix4x4
function UnityEngine.Material:SetMatrix(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.Texture
function UnityEngine.Material:SetTexture(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Texture
function UnityEngine.Material:SetTexture(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.RenderTexture
---@param element : UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Material:SetTexture(name, value, element)
end

---@param nameID : System.Int32
---@param value : UnityEngine.RenderTexture
---@param element : UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Material:SetTexture(nameID, value, element)
end

---@param name : System.String
---@param value : UnityEngine.ComputeBuffer
function UnityEngine.Material:SetBuffer(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.ComputeBuffer
function UnityEngine.Material:SetBuffer(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.GraphicsBuffer
function UnityEngine.Material:SetBuffer(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.GraphicsBuffer
function UnityEngine.Material:SetBuffer(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.ComputeBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Material:SetConstantBuffer(name, value, offset, size)
end

---@param nameID : System.Int32
---@param value : UnityEngine.ComputeBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Material:SetConstantBuffer(nameID, value, offset, size)
end

---@param name : System.String
---@param value : UnityEngine.GraphicsBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Material:SetConstantBuffer(name, value, offset, size)
end

---@param nameID : System.Int32
---@param value : UnityEngine.GraphicsBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Material:SetConstantBuffer(nameID, value, offset, size)
end

---@param name : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.Material:SetFloatArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.Material:SetFloatArray(nameID, values)
end

---@param name : System.String
---@param values : System.Single[]
function UnityEngine.Material:SetFloatArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Single[]
function UnityEngine.Material:SetFloatArray(nameID, values)
end

---@param name : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.Material:SetColorArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.Material:SetColorArray(nameID, values)
end

---@param name : System.String
---@param values : UnityEngine.Color[]
function UnityEngine.Material:SetColorArray(name, values)
end

---@param nameID : System.Int32
---@param values : UnityEngine.Color[]
function UnityEngine.Material:SetColorArray(nameID, values)
end

---@param name : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.Material:SetVectorArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.Material:SetVectorArray(nameID, values)
end

---@param name : System.String
---@param values : UnityEngine.Vector4[]
function UnityEngine.Material:SetVectorArray(name, values)
end

---@param nameID : System.Int32
---@param values : UnityEngine.Vector4[]
function UnityEngine.Material:SetVectorArray(nameID, values)
end

---@param name : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.Material:SetMatrixArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.Material:SetMatrixArray(nameID, values)
end

---@param name : System.String
---@param values : UnityEngine.Matrix4x4[]
function UnityEngine.Material:SetMatrixArray(name, values)
end

---@param nameID : System.Int32
---@param values : UnityEngine.Matrix4x4[]
function UnityEngine.Material:SetMatrixArray(nameID, values)
end

---@param name : System.String
---@return System.Int32
function UnityEngine.Material:GetInt(name)
end

---@param nameID : System.Int32
---@return System.Int32
function UnityEngine.Material:GetInt(nameID)
end

---@param name : System.String
---@return System.Single
function UnityEngine.Material:GetFloat(name)
end

---@param nameID : System.Int32
---@return System.Single
function UnityEngine.Material:GetFloat(nameID)
end

---@param name : System.String
---@return System.Int32
function UnityEngine.Material:GetInteger(name)
end

---@param nameID : System.Int32
---@return System.Int32
function UnityEngine.Material:GetInteger(nameID)
end

---@param name : System.String
---@return UnityEngine.Color
function UnityEngine.Material:GetColor(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Color
function UnityEngine.Material:GetColor(nameID)
end

---@param name : System.String
---@return UnityEngine.Vector4
function UnityEngine.Material:GetVector(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Vector4
function UnityEngine.Material:GetVector(nameID)
end

---@param name : System.String
---@return UnityEngine.Matrix4x4
function UnityEngine.Material:GetMatrix(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Matrix4x4
function UnityEngine.Material:GetMatrix(nameID)
end

---@param name : System.String
---@return UnityEngine.Texture
function UnityEngine.Material:GetTexture(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Texture
function UnityEngine.Material:GetTexture(nameID)
end

---@param name : System.String
---@return System.Single[]
function UnityEngine.Material:GetFloatArray(name)
end

---@param nameID : System.Int32
---@return System.Single[]
function UnityEngine.Material:GetFloatArray(nameID)
end

---@param name : System.String
---@return UnityEngine.Color[]
function UnityEngine.Material:GetColorArray(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Color[]
function UnityEngine.Material:GetColorArray(nameID)
end

---@param name : System.String
---@return UnityEngine.Vector4[]
function UnityEngine.Material:GetVectorArray(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Vector4[]
function UnityEngine.Material:GetVectorArray(nameID)
end

---@param name : System.String
---@return UnityEngine.Matrix4x4[]
function UnityEngine.Material:GetMatrixArray(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Matrix4x4[]
function UnityEngine.Material:GetMatrixArray(nameID)
end

---@param name : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.Material:GetFloatArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.Material:GetFloatArray(nameID, values)
end

---@param name : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.Material:GetColorArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.Material:GetColorArray(nameID, values)
end

---@param name : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.Material:GetVectorArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.Material:GetVectorArray(nameID, values)
end

---@param name : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.Material:GetMatrixArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.Material:GetMatrixArray(nameID, values)
end

---@param name : System.String
---@param value : UnityEngine.Vector2
function UnityEngine.Material:SetTextureOffset(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Vector2
function UnityEngine.Material:SetTextureOffset(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.Vector2
function UnityEngine.Material:SetTextureScale(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Vector2
function UnityEngine.Material:SetTextureScale(nameID, value)
end

---@param name : System.String
---@return UnityEngine.Vector2
function UnityEngine.Material:GetTextureOffset(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Vector2
function UnityEngine.Material:GetTextureOffset(nameID)
end

---@param name : System.String
---@return UnityEngine.Vector2
function UnityEngine.Material:GetTextureScale(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Vector2
function UnityEngine.Material:GetTextureScale(nameID)
end