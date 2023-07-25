---@class UnityEngine.Rendering.RenderTargetIdentifier : System.ValueType
UnityEngine.Rendering.RenderTargetIdentifier = {}

---@field public UnityEngine.Rendering.RenderTargetIdentifier.AllDepthSlices : System.Int32
UnityEngine.Rendering.RenderTargetIdentifier.AllDepthSlices = nil

---@param type : UnityEngine.Rendering.BuiltinRenderTextureType
---@return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier(type)
end

---@param type : UnityEngine.Rendering.BuiltinRenderTextureType
---@param mipLevel : System.Int32
---@param cubeFace : UnityEngine.CubemapFace
---@param depthSlice : System.Int32
---@return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier(type, mipLevel, cubeFace, depthSlice)
end

---@param name : System.String
---@return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier(name)
end

---@param name : System.String
---@param mipLevel : System.Int32
---@param cubeFace : UnityEngine.CubemapFace
---@param depthSlice : System.Int32
---@return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier(name, mipLevel, cubeFace, depthSlice)
end

---@param nameID : System.Int32
---@return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier(nameID)
end

---@param nameID : System.Int32
---@param mipLevel : System.Int32
---@param cubeFace : UnityEngine.CubemapFace
---@param depthSlice : System.Int32
---@return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier(nameID, mipLevel, cubeFace, depthSlice)
end

---@param renderTargetIdentifier : UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel : System.Int32
---@param cubeFace : UnityEngine.CubemapFace
---@param depthSlice : System.Int32
---@return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier(renderTargetIdentifier, mipLevel, cubeFace, depthSlice)
end

---@param tex : UnityEngine.Texture
---@return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier(tex)
end

---@param tex : UnityEngine.Texture
---@param mipLevel : System.Int32
---@param cubeFace : UnityEngine.CubemapFace
---@param depthSlice : System.Int32
---@return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier(tex, mipLevel, cubeFace, depthSlice)
end

---@param buf : UnityEngine.RenderBuffer
---@param mipLevel : System.Int32
---@param cubeFace : UnityEngine.CubemapFace
---@param depthSlice : System.Int32
---@return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier(buf, mipLevel, cubeFace, depthSlice)
end

---@param type : UnityEngine.Rendering.BuiltinRenderTextureType
---@return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier.op_Implicit(type)
end

---@param name : System.String
---@return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier.op_Implicit(name)
end

---@param nameID : System.Int32
---@return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier.op_Implicit(nameID)
end

---@param tex : UnityEngine.Texture
---@return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier.op_Implicit(tex)
end

---@param buf : UnityEngine.RenderBuffer
---@return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier.op_Implicit(buf)
end

---@return System.String
function UnityEngine.Rendering.RenderTargetIdentifier:ToString()
end

---@return System.Int32
function UnityEngine.Rendering.RenderTargetIdentifier:GetHashCode()
end

---@param rhs : UnityEngine.Rendering.RenderTargetIdentifier
---@return System.Boolean
function UnityEngine.Rendering.RenderTargetIdentifier:Equals(rhs)
end

---@param obj : System.Object
---@return System.Boolean
function UnityEngine.Rendering.RenderTargetIdentifier:Equals(obj)
end

---@param lhs : UnityEngine.Rendering.RenderTargetIdentifier
---@param rhs : UnityEngine.Rendering.RenderTargetIdentifier
---@return System.Boolean
function UnityEngine.Rendering.RenderTargetIdentifier.op_Equality(lhs, rhs)
end

---@param lhs : UnityEngine.Rendering.RenderTargetIdentifier
---@param rhs : UnityEngine.Rendering.RenderTargetIdentifier
---@return System.Boolean
function UnityEngine.Rendering.RenderTargetIdentifier.op_Inequality(lhs, rhs)
end