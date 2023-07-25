---@class UnityEngine.MaterialPropertyBlock : System.Object
UnityEngine.MaterialPropertyBlock = {}

---@property readonly UnityEngine.MaterialPropertyBlock.isEmpty : System.Boolean
UnityEngine.MaterialPropertyBlock.isEmpty = nil

---@return UnityEngine.MaterialPropertyBlock
function UnityEngine.MaterialPropertyBlock()
end

---@param name : System.String
---@param value : System.Single
function UnityEngine.MaterialPropertyBlock:AddFloat(name, value)
end

---@param nameID : System.Int32
---@param value : System.Single
function UnityEngine.MaterialPropertyBlock:AddFloat(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.Vector4
function UnityEngine.MaterialPropertyBlock:AddVector(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Vector4
function UnityEngine.MaterialPropertyBlock:AddVector(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.Color
function UnityEngine.MaterialPropertyBlock:AddColor(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Color
function UnityEngine.MaterialPropertyBlock:AddColor(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.Matrix4x4
function UnityEngine.MaterialPropertyBlock:AddMatrix(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Matrix4x4
function UnityEngine.MaterialPropertyBlock:AddMatrix(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.Texture
function UnityEngine.MaterialPropertyBlock:AddTexture(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Texture
function UnityEngine.MaterialPropertyBlock:AddTexture(nameID, value)
end

function UnityEngine.MaterialPropertyBlock:Clear()
end

---@param name : System.String
---@param value : System.Int32
function UnityEngine.MaterialPropertyBlock:SetInt(name, value)
end

---@param nameID : System.Int32
---@param value : System.Int32
function UnityEngine.MaterialPropertyBlock:SetInt(nameID, value)
end

---@param name : System.String
---@param value : System.Single
function UnityEngine.MaterialPropertyBlock:SetFloat(name, value)
end

---@param nameID : System.Int32
---@param value : System.Single
function UnityEngine.MaterialPropertyBlock:SetFloat(nameID, value)
end

---@param name : System.String
---@param value : System.Int32
function UnityEngine.MaterialPropertyBlock:SetInteger(name, value)
end

---@param nameID : System.Int32
---@param value : System.Int32
function UnityEngine.MaterialPropertyBlock:SetInteger(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.Vector4
function UnityEngine.MaterialPropertyBlock:SetVector(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Vector4
function UnityEngine.MaterialPropertyBlock:SetVector(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.Color
function UnityEngine.MaterialPropertyBlock:SetColor(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Color
function UnityEngine.MaterialPropertyBlock:SetColor(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.Matrix4x4
function UnityEngine.MaterialPropertyBlock:SetMatrix(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Matrix4x4
function UnityEngine.MaterialPropertyBlock:SetMatrix(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.ComputeBuffer
function UnityEngine.MaterialPropertyBlock:SetBuffer(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.ComputeBuffer
function UnityEngine.MaterialPropertyBlock:SetBuffer(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.GraphicsBuffer
function UnityEngine.MaterialPropertyBlock:SetBuffer(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.GraphicsBuffer
function UnityEngine.MaterialPropertyBlock:SetBuffer(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.Texture
function UnityEngine.MaterialPropertyBlock:SetTexture(name, value)
end

---@param nameID : System.Int32
---@param value : UnityEngine.Texture
function UnityEngine.MaterialPropertyBlock:SetTexture(nameID, value)
end

---@param name : System.String
---@param value : UnityEngine.RenderTexture
---@param element : UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.MaterialPropertyBlock:SetTexture(name, value, element)
end

---@param nameID : System.Int32
---@param value : UnityEngine.RenderTexture
---@param element : UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.MaterialPropertyBlock:SetTexture(nameID, value, element)
end

---@param name : System.String
---@param value : UnityEngine.ComputeBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.MaterialPropertyBlock:SetConstantBuffer(name, value, offset, size)
end

---@param nameID : System.Int32
---@param value : UnityEngine.ComputeBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.MaterialPropertyBlock:SetConstantBuffer(nameID, value, offset, size)
end

---@param name : System.String
---@param value : UnityEngine.GraphicsBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.MaterialPropertyBlock:SetConstantBuffer(name, value, offset, size)
end

---@param nameID : System.Int32
---@param value : UnityEngine.GraphicsBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.MaterialPropertyBlock:SetConstantBuffer(nameID, value, offset, size)
end

---@param name : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.MaterialPropertyBlock:SetFloatArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.MaterialPropertyBlock:SetFloatArray(nameID, values)
end

---@param name : System.String
---@param values : System.Single[]
function UnityEngine.MaterialPropertyBlock:SetFloatArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Single[]
function UnityEngine.MaterialPropertyBlock:SetFloatArray(nameID, values)
end

---@param name : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.MaterialPropertyBlock:SetVectorArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.MaterialPropertyBlock:SetVectorArray(nameID, values)
end

---@param name : System.String
---@param values : UnityEngine.Vector4[]
function UnityEngine.MaterialPropertyBlock:SetVectorArray(name, values)
end

---@param nameID : System.Int32
---@param values : UnityEngine.Vector4[]
function UnityEngine.MaterialPropertyBlock:SetVectorArray(nameID, values)
end

---@param name : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.MaterialPropertyBlock:SetMatrixArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.MaterialPropertyBlock:SetMatrixArray(nameID, values)
end

---@param name : System.String
---@param values : UnityEngine.Matrix4x4[]
function UnityEngine.MaterialPropertyBlock:SetMatrixArray(name, values)
end

---@param nameID : System.Int32
---@param values : UnityEngine.Matrix4x4[]
function UnityEngine.MaterialPropertyBlock:SetMatrixArray(nameID, values)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.MaterialPropertyBlock:HasProperty(name)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.MaterialPropertyBlock:HasProperty(nameID)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.MaterialPropertyBlock:HasInt(name)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.MaterialPropertyBlock:HasInt(nameID)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.MaterialPropertyBlock:HasFloat(name)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.MaterialPropertyBlock:HasFloat(nameID)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.MaterialPropertyBlock:HasInteger(name)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.MaterialPropertyBlock:HasInteger(nameID)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.MaterialPropertyBlock:HasTexture(name)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.MaterialPropertyBlock:HasTexture(nameID)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.MaterialPropertyBlock:HasMatrix(name)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.MaterialPropertyBlock:HasMatrix(nameID)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.MaterialPropertyBlock:HasVector(name)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.MaterialPropertyBlock:HasVector(nameID)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.MaterialPropertyBlock:HasColor(name)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.MaterialPropertyBlock:HasColor(nameID)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.MaterialPropertyBlock:HasBuffer(name)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.MaterialPropertyBlock:HasBuffer(nameID)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.MaterialPropertyBlock:HasConstantBuffer(name)
end

---@param nameID : System.Int32
---@return System.Boolean
function UnityEngine.MaterialPropertyBlock:HasConstantBuffer(nameID)
end

---@param name : System.String
---@return System.Single
function UnityEngine.MaterialPropertyBlock:GetFloat(name)
end

---@param nameID : System.Int32
---@return System.Single
function UnityEngine.MaterialPropertyBlock:GetFloat(nameID)
end

---@param name : System.String
---@return System.Int32
function UnityEngine.MaterialPropertyBlock:GetInt(name)
end

---@param nameID : System.Int32
---@return System.Int32
function UnityEngine.MaterialPropertyBlock:GetInt(nameID)
end

---@param name : System.String
---@return System.Int32
function UnityEngine.MaterialPropertyBlock:GetInteger(name)
end

---@param nameID : System.Int32
---@return System.Int32
function UnityEngine.MaterialPropertyBlock:GetInteger(nameID)
end

---@param name : System.String
---@return UnityEngine.Vector4
function UnityEngine.MaterialPropertyBlock:GetVector(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Vector4
function UnityEngine.MaterialPropertyBlock:GetVector(nameID)
end

---@param name : System.String
---@return UnityEngine.Color
function UnityEngine.MaterialPropertyBlock:GetColor(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Color
function UnityEngine.MaterialPropertyBlock:GetColor(nameID)
end

---@param name : System.String
---@return UnityEngine.Matrix4x4
function UnityEngine.MaterialPropertyBlock:GetMatrix(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Matrix4x4
function UnityEngine.MaterialPropertyBlock:GetMatrix(nameID)
end

---@param name : System.String
---@return UnityEngine.Texture
function UnityEngine.MaterialPropertyBlock:GetTexture(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Texture
function UnityEngine.MaterialPropertyBlock:GetTexture(nameID)
end

---@param name : System.String
---@return System.Single[]
function UnityEngine.MaterialPropertyBlock:GetFloatArray(name)
end

---@param nameID : System.Int32
---@return System.Single[]
function UnityEngine.MaterialPropertyBlock:GetFloatArray(nameID)
end

---@param name : System.String
---@return UnityEngine.Vector4[]
function UnityEngine.MaterialPropertyBlock:GetVectorArray(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Vector4[]
function UnityEngine.MaterialPropertyBlock:GetVectorArray(nameID)
end

---@param name : System.String
---@return UnityEngine.Matrix4x4[]
function UnityEngine.MaterialPropertyBlock:GetMatrixArray(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Matrix4x4[]
function UnityEngine.MaterialPropertyBlock:GetMatrixArray(nameID)
end

---@param name : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.MaterialPropertyBlock:GetFloatArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.MaterialPropertyBlock:GetFloatArray(nameID, values)
end

---@param name : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.MaterialPropertyBlock:GetVectorArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.MaterialPropertyBlock:GetVectorArray(nameID, values)
end

---@param name : System.String
---@param values : System.Collections.Generic.List
function UnityEngine.MaterialPropertyBlock:GetMatrixArray(name, values)
end

---@param nameID : System.Int32
---@param values : System.Collections.Generic.List
function UnityEngine.MaterialPropertyBlock:GetMatrixArray(nameID, values)
end

---@param lightProbes : System.Collections.Generic.List
function UnityEngine.MaterialPropertyBlock:CopySHCoefficientArraysFrom(lightProbes)
end

---@param lightProbes : UnityEngine.Rendering.SphericalHarmonicsL2[]
function UnityEngine.MaterialPropertyBlock:CopySHCoefficientArraysFrom(lightProbes)
end

---@param lightProbes : System.Collections.Generic.List
---@param sourceStart : System.Int32
---@param destStart : System.Int32
---@param count : System.Int32
function UnityEngine.MaterialPropertyBlock:CopySHCoefficientArraysFrom(lightProbes, sourceStart, destStart, count)
end

---@param lightProbes : UnityEngine.Rendering.SphericalHarmonicsL2[]
---@param sourceStart : System.Int32
---@param destStart : System.Int32
---@param count : System.Int32
function UnityEngine.MaterialPropertyBlock:CopySHCoefficientArraysFrom(lightProbes, sourceStart, destStart, count)
end

---@param occlusionProbes : System.Collections.Generic.List
function UnityEngine.MaterialPropertyBlock:CopyProbeOcclusionArrayFrom(occlusionProbes)
end

---@param occlusionProbes : UnityEngine.Vector4[]
function UnityEngine.MaterialPropertyBlock:CopyProbeOcclusionArrayFrom(occlusionProbes)
end

---@param occlusionProbes : System.Collections.Generic.List
---@param sourceStart : System.Int32
---@param destStart : System.Int32
---@param count : System.Int32
function UnityEngine.MaterialPropertyBlock:CopyProbeOcclusionArrayFrom(occlusionProbes, sourceStart, destStart, count)
end

---@param occlusionProbes : UnityEngine.Vector4[]
---@param sourceStart : System.Int32
---@param destStart : System.Int32
---@param count : System.Int32
function UnityEngine.MaterialPropertyBlock:CopyProbeOcclusionArrayFrom(occlusionProbes, sourceStart, destStart, count)
end