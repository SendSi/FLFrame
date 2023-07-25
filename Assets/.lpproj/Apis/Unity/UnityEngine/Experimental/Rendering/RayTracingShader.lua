---@class UnityEngine.Experimental.Rendering.RayTracingShader : UnityEngine.Object
UnityEngine.Experimental.Rendering.RayTracingShader = {}

---@property readonly UnityEngine.Experimental.Rendering.RayTracingShader.maxRecursionDepth : System.Single
UnityEngine.Experimental.Rendering.RayTracingShader.maxRecursionDepth = nil

---@param nameID : System.Int32
---@param val : System.Single
function UnityEngine.Experimental.Rendering.RayTracingShader:SetFloat(nameID, val)
end

---@param nameID : System.Int32
---@param val : System.Int32
function UnityEngine.Experimental.Rendering.RayTracingShader:SetInt(nameID, val)
end

---@param nameID : System.Int32
---@param val : UnityEngine.Vector4
function UnityEngine.Experimental.Rendering.RayTracingShader:SetVector(nameID, val)
end

---@param nameID : System.Int32
---@param val : UnityEngine.Matrix4x4
function UnityEngine.Experimental.Rendering.RayTracingShader:SetMatrix(nameID, val)
end

---@param nameID : System.Int32
---@param values : UnityEngine.Vector4[]
function UnityEngine.Experimental.Rendering.RayTracingShader:SetVectorArray(nameID, values)
end

---@param nameID : System.Int32
---@param values : UnityEngine.Matrix4x4[]
function UnityEngine.Experimental.Rendering.RayTracingShader:SetMatrixArray(nameID, values)
end

---@param nameID : System.Int32
---@param texture : UnityEngine.Texture
function UnityEngine.Experimental.Rendering.RayTracingShader:SetTexture(nameID, texture)
end

---@param nameID : System.Int32
---@param buffer : UnityEngine.ComputeBuffer
function UnityEngine.Experimental.Rendering.RayTracingShader:SetBuffer(nameID, buffer)
end

---@param nameID : System.Int32
---@param accelerationStructure : UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure
function UnityEngine.Experimental.Rendering.RayTracingShader:SetAccelerationStructure(nameID, accelerationStructure)
end

---@param passName : System.String
function UnityEngine.Experimental.Rendering.RayTracingShader:SetShaderPass(passName)
end

---@param nameID : System.Int32
---@param globalTextureNameID : System.Int32
function UnityEngine.Experimental.Rendering.RayTracingShader:SetTextureFromGlobal(nameID, globalTextureNameID)
end

---@param rayGenFunctionName : System.String
---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param camera : UnityEngine.Camera
function UnityEngine.Experimental.Rendering.RayTracingShader:Dispatch(rayGenFunctionName, width, height, depth, camera)
end

---@param nameID : System.Int32
---@param buffer : UnityEngine.GraphicsBuffer
function UnityEngine.Experimental.Rendering.RayTracingShader:SetBuffer(nameID, buffer)
end

---@param name : System.String
---@param val : System.Single
function UnityEngine.Experimental.Rendering.RayTracingShader:SetFloat(name, val)
end

---@param name : System.String
---@param val : System.Int32
function UnityEngine.Experimental.Rendering.RayTracingShader:SetInt(name, val)
end

---@param name : System.String
---@param val : UnityEngine.Vector4
function UnityEngine.Experimental.Rendering.RayTracingShader:SetVector(name, val)
end

---@param name : System.String
---@param val : UnityEngine.Matrix4x4
function UnityEngine.Experimental.Rendering.RayTracingShader:SetMatrix(name, val)
end

---@param name : System.String
---@param values : UnityEngine.Vector4[]
function UnityEngine.Experimental.Rendering.RayTracingShader:SetVectorArray(name, values)
end

---@param name : System.String
---@param values : UnityEngine.Matrix4x4[]
function UnityEngine.Experimental.Rendering.RayTracingShader:SetMatrixArray(name, values)
end

---@param name : System.String
---@param values : System.Single[]
function UnityEngine.Experimental.Rendering.RayTracingShader:SetFloats(name, values)
end

---@param nameID : System.Int32
---@param values : System.Single[]
function UnityEngine.Experimental.Rendering.RayTracingShader:SetFloats(nameID, values)
end

---@param name : System.String
---@param values : System.Int32[]
function UnityEngine.Experimental.Rendering.RayTracingShader:SetInts(name, values)
end

---@param nameID : System.Int32
---@param values : System.Int32[]
function UnityEngine.Experimental.Rendering.RayTracingShader:SetInts(nameID, values)
end

---@param name : System.String
---@param val : System.Boolean
function UnityEngine.Experimental.Rendering.RayTracingShader:SetBool(name, val)
end

---@param nameID : System.Int32
---@param val : System.Boolean
function UnityEngine.Experimental.Rendering.RayTracingShader:SetBool(nameID, val)
end

---@param name : System.String
---@param texture : UnityEngine.Texture
function UnityEngine.Experimental.Rendering.RayTracingShader:SetTexture(name, texture)
end

---@param name : System.String
---@param buffer : UnityEngine.ComputeBuffer
function UnityEngine.Experimental.Rendering.RayTracingShader:SetBuffer(name, buffer)
end

---@param name : System.String
---@param buffer : UnityEngine.GraphicsBuffer
function UnityEngine.Experimental.Rendering.RayTracingShader:SetBuffer(name, buffer)
end

---@param nameID : System.Int32
---@param buffer : UnityEngine.ComputeBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Experimental.Rendering.RayTracingShader:SetConstantBuffer(nameID, buffer, offset, size)
end

---@param name : System.String
---@param buffer : UnityEngine.ComputeBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Experimental.Rendering.RayTracingShader:SetConstantBuffer(name, buffer, offset, size)
end

---@param nameID : System.Int32
---@param buffer : UnityEngine.GraphicsBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Experimental.Rendering.RayTracingShader:SetConstantBuffer(nameID, buffer, offset, size)
end

---@param name : System.String
---@param buffer : UnityEngine.GraphicsBuffer
---@param offset : System.Int32
---@param size : System.Int32
function UnityEngine.Experimental.Rendering.RayTracingShader:SetConstantBuffer(name, buffer, offset, size)
end

---@param name : System.String
---@param accelerationStructure : UnityEngine.Experimental.Rendering.RayTracingAccelerationStructure
function UnityEngine.Experimental.Rendering.RayTracingShader:SetAccelerationStructure(name, accelerationStructure)
end

---@param name : System.String
---@param globalTextureName : System.String
function UnityEngine.Experimental.Rendering.RayTracingShader:SetTextureFromGlobal(name, globalTextureName)
end