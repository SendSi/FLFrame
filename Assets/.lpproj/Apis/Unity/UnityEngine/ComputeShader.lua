---@class UnityEngine.ComputeShader : UnityEngine.Object
UnityEngine.ComputeShader = {}

---@property readonly UnityEngine.ComputeShader.keywordSpace : UnityEngine.Rendering.LocalKeywordSpace
UnityEngine.ComputeShader.keywordSpace = nil

---@property readwrite UnityEngine.ComputeShader.shaderKeywords : System.String[]
UnityEngine.ComputeShader.shaderKeywords = nil

---@property readwrite UnityEngine.ComputeShader.enabledKeywords : UnityEngine.Rendering.LocalKeyword[]
UnityEngine.ComputeShader.enabledKeywords = nil

---@param name : System.String
---@return System.Int32
function UnityEngine.ComputeShader:FindKernel(name)
end

---@param name : System.String
---@return System.Boolean
function UnityEngine.ComputeShader:HasKernel(name)
end

---@param nameID : System.Int32
---@param val : System.Single
function UnityEngine.ComputeShader:SetFloat(nameID, val)
end

---@param nameID : System.Int32
---@param val : System.Int32
function UnityEngine.ComputeShader:SetInt(nameID, val)
end

---@param nameID : System.Int32
---@param val : UnityEngine.Vector4
function UnityEngine.ComputeShader:SetVector(nameID, val)
end

---@param nameID : System.Int32
---@param val : UnityEngine.Matrix4x4
function UnityEngine.ComputeShader:SetMatrix(nameID, val)
end

---@param nameID : System.Int32
---@param values : UnityEngine.Vector4[]
function UnityEngine.ComputeShader:SetVectorArray(nameID, values)
end

---@param nameID : System.Int32
---@param values : UnityEngine.Matrix4x4[]
function UnityEngine.ComputeShader:SetMatrixArray(nameID, values)
end

---@param kernelIndex : System.Int32
---@param nameID : System.Int32
---@param texture : UnityEngine.Texture
---@param mipLevel : System.Int32
function UnityEngine.ComputeShader:SetTexture(kernelIndex, nameID, texture, mipLevel)
end

---@param kernelIndex : System.Int32
---@param nameID : System.Int32
---@param globalTextureNameID : System.Int32
function UnityEngine.ComputeShader:SetTextureFromGlobal(kernelIndex, nameID, globalTextureNameID)
end

---@param kernelIndex : System.Int32
---@param nameID : System.Int32
---@param buffer : UnityEngine.ComputeBuffer
function UnityEngine.ComputeShader:SetBuffer(kernelIndex, nameID, buffer)
end

---@param kernelIndex : System.Int32
---@param nameID : System.Int32
---@param buffer : UnityEngine.GraphicsBuffer
function UnityEngine.ComputeShader:SetBuffer(kernelIndex, nameID, buffer)
end

---@param kernelIndex : System.Int32
---@param x : System.UInt32
---@param y : System.UInt32
---@param z : System.UInt32
function UnityEngine.ComputeShader:GetKernelThreadGroupSizes(kernelIndex, x, y, z)
end

---@param kernelIndex : System.Int32
---@param threadGroupsX : System.Int32
---@param threadGroupsY : System.Int32
---@param threadGroupsZ : System.Int32
function UnityEngine.ComputeShader:Dispatch(kernelIndex, threadGroupsX, threadGroupsY, threadGroupsZ)
end

---@param keyword : System.String
function UnityEngine.ComputeShader:EnableKeyword(keyword)
end

---@param keyword : System.String
function UnityEngine.ComputeShader:DisableKeyword(keyword)
end

---@param keyword : System.String
---@return System.Boolean
function UnityEngine.ComputeShader:IsKeywordEnabled(keyword)
end

---@param keyword : UnityEngine.Rendering.LocalKeyword
function UnityEngine.ComputeShader:EnableKeyword(keyword)
end

---@param keyword : UnityEngine.Rendering.LocalKeyword
function UnityEngine.ComputeShader:DisableKeyword(keyword)
end

---@param keyword : UnityEngine.Rendering.LocalKeyword
---@param value : System.Boolean
function UnityEngine.ComputeShader:SetKeyword(keyword, value)
end

---@param keyword : UnityEngine.Rendering.LocalKeyword
---@return System.Boolean
function UnityEngine.ComputeShader:IsKeywordEnabled(keyword)
end

---@param kernelIndex : System.Int32
---@return System.Boolean
function UnityEngine.ComputeShader:IsSupported(kernelIndex)
end

---@param name : System.String
---@param val : System.Single
function UnityEngine.ComputeShader:SetFloat(name, val)
end

---@param name : System.String
---@param val : System.Int32
function UnityEngine.ComputeShader:SetInt(name, val)
end

---@param name : System.String
---@param val : UnityEngine.Vector4
function UnityEngine.ComputeShader:SetVector(name, val)
end

---@param name : System.String
---@param val : UnityEngine.Matrix4x4
function UnityEngine.ComputeShader:SetMatrix(name, val)
end

---@param name : System.String
---@param values : UnityEngine.Vector4[]
function UnityEngine.ComputeShader:SetVectorArray(name, values)
end

---@param name : System.String
---@param values : UnityEngine.Matrix4x4[]
function UnityEngine.ComputeShader:SetMatrixArray(name, values)
end

---@param name : System.String
---@param values : System.Single[]
function UnityEngine.ComputeShader:SetFloats(name, values)
end

---@param nameID : System.Int32
---@param values : System.Single[]
function UnityEngine.ComputeShader:SetFloats(nameID, values)
end

---@param name : System.String
---@param values : System.Int32[]
function UnityEngine.ComputeShader:SetInts(name, values)
end

---@param nameID : System.Int32
---@param values : System.Int32[]
function UnityEngine.ComputeShader:SetInts(nameID, values)
end

---@param name : System.String
---@param val : System.Boolean
function UnityEngine.ComputeShader:SetBool(name, val)
end

---@param nameID : System.Int32
---@param val : System.Boolean
function UnityEngine.ComputeShader:SetBool(nameID, val)
end

---@param kernelIndex : System.Int32
---@param nameID : System.Int32
---@param texture : UnityEngine.Texture
function UnityEngine.ComputeShader:SetTexture(kernelIndex, nameID, texture)
end

---@param kernelIndex : System.Int32
---@param name : System.String
---@param texture : UnityEngine.Texture
function UnityEngine.ComputeShader:SetTexture(kernelIndex, name, texture)
end

---@param kernelIndex : System.Int32
---@param name : System.String
---@param texture : UnityEngine.Texture
---@param mipLevel : System.Int32
function UnityEngine.ComputeShader:SetTexture(kernelIndex, name, texture, mipLevel)
end

---@param kernelIndex : System.Int32
---@param nameID : System.Int32
---@param texture : UnityEngine.RenderTexture
---@param mipLevel : System.Int32
---@param element : UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.ComputeShader:SetTexture(kernelIndex, nameID, texture, mipLevel, element)
end

---@param kernelIndex : System.Int32
---@param name : System.String
---@param texture : UnityEngine.RenderTexture
---@param mipLevel : System.Int32
---@param element : UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.ComputeShader:SetTexture(kernelIndex, name, texture, mipLevel, element)
end

---@param kernelIndex : System.Int32
---@param name : System.String
---@param globalTextureName : System.String
function UnityEngine.ComputeShader:SetTextureFromGlobal(kernelIndex, name, globalTextureName)
end

---@param kernelIndex : System.Int32
---@param name : System.String
---@param buffer : UnityEngine.ComputeBuffer
function UnityEngine.ComputeShader:SetBuffer(kernelIndex, name, buffer)
end

---@param kernelIndex : System.Int32
---@param name : System.String
---@param buffer : UnityEngine.GraphicsBuffer
function UnityEngine.ComputeShader:SetBuffer(kernelIndex, name, buffer)
end

---@param nameID : System.Int32
---@param buffer : UnityEngine.ComputeBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.ComputeShader:SetConstantBuffer(nameID, buffer, offset, size)
end

---@param name : System.String
---@param buffer : UnityEngine.ComputeBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.ComputeShader:SetConstantBuffer(name, buffer, offset, size)
end

---@param nameID : System.Int32
---@param buffer : UnityEngine.GraphicsBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.ComputeShader:SetConstantBuffer(nameID, buffer, offset, size)
end

---@param name : System.String
---@param buffer : UnityEngine.GraphicsBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.ComputeShader:SetConstantBuffer(name, buffer, offset, size)
end

---@param kernelIndex : System.Int32
---@param argsBuffer : UnityEngine.ComputeBuffer
---@param argsOffset : System.UInt32
function UnityEngine.ComputeShader:DispatchIndirect(kernelIndex, argsBuffer, argsOffset)
end

---@param kernelIndex : System.Int32
---@param argsBuffer : UnityEngine.ComputeBuffer
function UnityEngine.ComputeShader:DispatchIndirect(kernelIndex, argsBuffer)
end

---@param kernelIndex : System.Int32
---@param argsBuffer : UnityEngine.GraphicsBuffer
---@param argsOffset : System.UInt32
function UnityEngine.ComputeShader:DispatchIndirect(kernelIndex, argsBuffer, argsOffset)
end

---@param kernelIndex : System.Int32
---@param argsBuffer : UnityEngine.GraphicsBuffer
function UnityEngine.ComputeShader:DispatchIndirect(kernelIndex, argsBuffer)
end