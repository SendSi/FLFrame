---@class UnityEngine.Shader : UnityEngine.Object
UnityEngine.Shader = {}

---@property readwrite UnityEngine.Shader.globalShaderHardwareTier : UnityEngine.Rendering.ShaderHardwareTier
UnityEngine.Shader.globalShaderHardwareTier = nil

---@property readwrite UnityEngine.Shader.maximumLOD : System.Int32
UnityEngine.Shader.maximumLOD = nil

---@property readwrite UnityEngine.Shader.globalMaximumLOD : System.Int32
UnityEngine.Shader.globalMaximumLOD = nil

---@property readonly UnityEngine.Shader.isSupported : System.Boolean
UnityEngine.Shader.isSupported = nil

---@property readwrite UnityEngine.Shader.globalRenderPipeline : System.String
UnityEngine.Shader.globalRenderPipeline = nil

---@property readonly UnityEngine.Shader.enabledGlobalKeywords : UnityEngine.Rendering.GlobalKeyword[]
UnityEngine.Shader.enabledGlobalKeywords = nil

---@property readonly UnityEngine.Shader.globalKeywords : UnityEngine.Rendering.GlobalKeyword[]
UnityEngine.Shader.globalKeywords = nil

---@property readonly UnityEngine.Shader.keywordSpace : UnityEngine.Rendering.LocalKeywordSpace
UnityEngine.Shader.keywordSpace = nil

---@property readonly UnityEngine.Shader.renderQueue : System.Int32
UnityEngine.Shader.renderQueue = nil

---@property readonly UnityEngine.Shader.passCount : System.Int32
UnityEngine.Shader.passCount = nil

---@property readonly UnityEngine.Shader.subshaderCount : System.Int32
UnityEngine.Shader.subshaderCount = nil

---@param propertyName : System.String
---@param mode : UnityEngine.TexGenMode
function UnityEngine.Shader.SetGlobalTexGenMode(propertyName, mode)
end

---@param propertyName : System.String
---@param matrixName : System.String
function UnityEngine.Shader.SetGlobalTextureMatrixName(propertyName, matrixName)
end

---@param name : System.String
---@return UnityEngine.Shader
function UnityEngine.Shader.Find(name)
end

---@param keyword : System.String
function UnityEngine.Shader.EnableKeyword(keyword)
end

---@param keyword : System.String
function UnityEngine.Shader.DisableKeyword(keyword)
end

---@param keyword : System.String
---@return System.Boolean
function UnityEngine.Shader.IsKeywordEnabled(keyword)
end

---@param keyword : UnityEngine.Rendering.GlobalKeyword
function UnityEngine.Shader.EnableKeyword(keyword)
end

---@param keyword : UnityEngine.Rendering.GlobalKeyword
function UnityEngine.Shader.DisableKeyword(keyword)
end

---@param keyword : UnityEngine.Rendering.GlobalKeyword
---@param value : System.Boolean
function UnityEngine.Shader.SetKeyword(keyword, value)
end

---@param keyword : UnityEngine.Rendering.GlobalKeyword
---@return System.Boolean
function UnityEngine.Shader.IsKeywordEnabled(keyword)
end

function UnityEngine.Shader.WarmupAllShaders()
end

---@param name : System.String
---@return System.Int32
function UnityEngine.Shader.PropertyToID(name)
end

---@param name : System.String
---@return UnityEngine.Shader
function UnityEngine.Shader:GetDependency(name)
end

---@param subshaderIndex : System.Int32
---@return System.Int32
function UnityEngine.Shader:GetPassCountInSubshader(subshaderIndex)
end

---@param passIndex : System.Int32
---@param tagName : UnityEngine.Rendering.ShaderTagId
---@return UnityEngine.Rendering.ShaderTagId
function UnityEngine.Shader:FindPassTagValue(passIndex, tagName)
end

---@param subshaderIndex : System.Int32
---@param passIndex : System.Int32
---@param tagName : UnityEngine.Rendering.ShaderTagId
---@return UnityEngine.Rendering.ShaderTagId
function UnityEngine.Shader:FindPassTagValue(subshaderIndex, passIndex, tagName)
end

---@param subshaderIndex : System.Int32
---@param tagName : UnityEngine.Rendering.ShaderTagId
---@return UnityEngine.Rendering.ShaderTagId
function UnityEngine.Shader:FindSubshaderTagValue(subshaderIndex, tagName)
end

---@param name : System.String
---@param value : System.Int32
function UnityEngine.Shader.SetGlobalInt(name, value)
end

---@param nameID : System.Int32
---@param value : System.Int32
function UnityEngine.Shader.SetGlobalInt(nameID, value)
end

---@param name : System.String
---@param value : System.Single
function UnityEngine.Shader.SetGlobalFloat(name, value)
end

---@param nameID : System.Int32
---@param value : System.Single
function UnityEngine.Shader.SetGlobalFloat(nameID, value)
end

---@param name : System.String
---@param value : System.Int32
function UnityEngine.Shader.SetGlobalInteger(name, value)
end

---@param nameID : System.Int32
---@param value : System.Int32
function UnityEngine.Shader.SetGlobalInteger(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.Vector4
function UnityEngine.Shader.SetGlobalVector(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Vector4
function UnityEngine.Shader.SetGlobalVector(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.Color
function UnityEngine.Shader.SetGlobalColor(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Color
function UnityEngine.Shader.SetGlobalColor(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.Matrix4x4
function UnityEngine.Shader.SetGlobalMatrix(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Matrix4x4
function UnityEngine.Shader.SetGlobalMatrix(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.Texture
function UnityEngine.Shader.SetGlobalTexture(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Texture
function UnityEngine.Shader.SetGlobalTexture(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.RenderTexture
---@param element : UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Shader.SetGlobalTexture(name, value, element)
end

---@param nameID : System.Int32
---@param value : UnityEngine.RenderTexture
---@param element : UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Shader.SetGlobalTexture(nameID, value, element)
end

---@param name : System.String
---@param value : UnityEngine.ComputeBuffer
function UnityEngine.Shader.SetGlobalBuffer(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.ComputeBuffer
function UnityEngine.Shader.SetGlobalBuffer(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.GraphicsBuffer
function UnityEngine.Shader.SetGlobalBuffer(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.GraphicsBuffer
function UnityEngine.Shader.SetGlobalBuffer(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.ComputeBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Shader.SetGlobalConstantBuffer(name, value, offset, size)
end

---@param nameID : System.Int32
---@param value : UnityEngine.ComputeBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Shader.SetGlobalConstantBuffer(nameID, value, offset, size)
end

---@param name : System.String
---@param value : UnityEngine.GraphicsBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Shader.SetGlobalConstantBuffer(name, value, offset, size)
end

---@param nameID : System.Int32
---@param value : UnityEngine.GraphicsBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Shader.SetGlobalConstantBuffer(nameID, value, offset, size)
end

---@param name : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.Shader.SetGlobalFloatArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.Shader.SetGlobalFloatArray(nameID, values)
end

---@param name : System.String
---@param values : System.Single[]
function UnityEngine.Shader.SetGlobalFloatArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Single[]
function UnityEngine.Shader.SetGlobalFloatArray(nameID, values)
end

---@param name : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.Shader.SetGlobalVectorArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.Shader.SetGlobalVectorArray(nameID, values)
end

---@param name : System.String
---@param values : UnityEngine.Vector4[]
function UnityEngine.Shader.SetGlobalVectorArray(name, values)
end

---@param nameID : System.Int32
---@param values : UnityEngine.Vector4[]
function UnityEngine.Shader.SetGlobalVectorArray(nameID, values)
end

---@param name : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.Shader.SetGlobalMatrixArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.Shader.SetGlobalMatrixArray(nameID, values)
end

---@param name : System.String
---@param values : UnityEngine.Matrix4x4[]
function UnityEngine.Shader.SetGlobalMatrixArray(name, values)
end

---@param nameID : System.Int32
---@param values : UnityEngine.Matrix4x4[]
function UnityEngine.Shader.SetGlobalMatrixArray(nameID, values)
end

---@param name : System.String
---@return System.Int32
function UnityEngine.Shader.GetGlobalInt(name)
end

---@param nameID : System.Int32
---@return System.Int32
function UnityEngine.Shader.GetGlobalInt(nameID)
end

---@param name : System.String
---@return System.Single
function UnityEngine.Shader.GetGlobalFloat(name)
end

---@param nameID : System.Int32
---@return System.Single
function UnityEngine.Shader.GetGlobalFloat(nameID)
end

---@param name : System.String
---@return System.Int32
function UnityEngine.Shader.GetGlobalInteger(name)
end

---@param nameID : System.Int32
---@return System.Int32
function UnityEngine.Shader.GetGlobalInteger(nameID)
end

---@param name : System.String
---@return UnityEngine.Vector4
function UnityEngine.Shader.GetGlobalVector(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Vector4
function UnityEngine.Shader.GetGlobalVector(nameID)
end

---@param name : System.String
---@return UnityEngine.Color
function UnityEngine.Shader.GetGlobalColor(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Color
function UnityEngine.Shader.GetGlobalColor(nameID)
end

---@param name : System.String
---@return UnityEngine.Matrix4x4
function UnityEngine.Shader.GetGlobalMatrix(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Matrix4x4
function UnityEngine.Shader.GetGlobalMatrix(nameID)
end

---@param name : System.String
---@return UnityEngine.Texture
function UnityEngine.Shader.GetGlobalTexture(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Texture
function UnityEngine.Shader.GetGlobalTexture(nameID)
end

---@param name : System.String
---@return System.Single[]
function UnityEngine.Shader.GetGlobalFloatArray(name)
end

---@param nameID : System.Int32
---@return System.Single[]
function UnityEngine.Shader.GetGlobalFloatArray(nameID)
end

---@param name : System.String
---@return UnityEngine.Vector4[]
function UnityEngine.Shader.GetGlobalVectorArray(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Vector4[]
function UnityEngine.Shader.GetGlobalVectorArray(nameID)
end

---@param name : System.String
---@return UnityEngine.Matrix4x4[]
function UnityEngine.Shader.GetGlobalMatrixArray(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Matrix4x4[]
function UnityEngine.Shader.GetGlobalMatrixArray(nameID)
end

---@param name : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.Shader.GetGlobalFloatArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.Shader.GetGlobalFloatArray(nameID, values)
end

---@param name : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.Shader.GetGlobalVectorArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.Shader.GetGlobalVectorArray(nameID, values)
end

---@param name : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.Shader.GetGlobalMatrixArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.Shader.GetGlobalMatrixArray(nameID, values)
end

---@return System.Int32
function UnityEngine.Shader:GetPropertyCount()
end

---@param propertyName : System.String
---@return System.Int32
function UnityEngine.Shader:FindPropertyIndex(propertyName)
end

---@param propertyIndex : System.Int32
---@return System.String
function UnityEngine.Shader:GetPropertyName(propertyIndex)
end

---@param propertyIndex : System.Int32
---@return System.Int32
function UnityEngine.Shader:GetPropertyNameId(propertyIndex)
end

---@param propertyIndex : System.Int32
---@return UnityEngine.Rendering.ShaderPropertyType
function UnityEngine.Shader:GetPropertyType(propertyIndex)
end

---@param propertyIndex : System.Int32
---@return System.String
function UnityEngine.Shader:GetPropertyDescription(propertyIndex)
end

---@param propertyIndex : System.Int32
---@return UnityEngine.Rendering.ShaderPropertyFlags
function UnityEngine.Shader:GetPropertyFlags(propertyIndex)
end

---@param propertyIndex : System.Int32
---@return System.String[]
function UnityEngine.Shader:GetPropertyAttributes(propertyIndex)
end

---@param propertyIndex : System.Int32
---@return System.Single
function UnityEngine.Shader:GetPropertyDefaultFloatValue(propertyIndex)
end

---@param propertyIndex : System.Int32
---@return UnityEngine.Vector4
function UnityEngine.Shader:GetPropertyDefaultVectorValue(propertyIndex)
end

---@param propertyIndex : System.Int32
---@return UnityEngine.Vector2
function UnityEngine.Shader:GetPropertyRangeLimits(propertyIndex)
end

---@param propertyIndex : System.Int32
---@return System.Int32
function UnityEngine.Shader:GetPropertyDefaultIntValue(propertyIndex)
end

---@param propertyIndex : System.Int32
---@return UnityEngine.Rendering.TextureDimension
function UnityEngine.Shader:GetPropertyTextureDimension(propertyIndex)
end

---@param propertyIndex : System.Int32
---@return System.String
function UnityEngine.Shader:GetPropertyTextureDefaultName(propertyIndex)
end

---@param propertyIndex : System.Int32
---@param stackName : System.String
---@param layerIndex : System.Int32
---@return System.Boolean
function UnityEngine.Shader:FindTextureStack(propertyIndex, stackName, layerIndex)
end