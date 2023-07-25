---@class UnityEngine.Experimental.Rendering.GraphicsFormatUtility : System.Object
UnityEngine.Experimental.Rendering.GraphicsFormatUtility = {}

---@return UnityEngine.Experimental.Rendering.GraphicsFormatUtility
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility()
end

---@param format : UnityEngine.TextureFormat
---@param isSRGB : System.Boolean
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetGraphicsFormat(format, isSRGB)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UnityEngine.TextureFormat
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetTextureFormat(format)
end

---@param format : UnityEngine.RenderTextureFormat
---@param isSRGB : System.Boolean
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetGraphicsFormat(format, isSRGB)
end

---@param format : UnityEngine.RenderTextureFormat
---@param readWrite : UnityEngine.RenderTextureReadWrite
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetGraphicsFormat(format, readWrite)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Int32
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetDepthBits(format)
end

---@param minimumDepthBits : System.Int32
---@param minimumStencilBits : System.Int32
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetDepthStencilFormat(minimumDepthBits, minimumStencilBits)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsSRGBFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsSwizzleFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetSRGBFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetLinearFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UnityEngine.RenderTextureFormat
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetRenderTextureFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.UInt32
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetColorComponentCount(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.UInt32
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetAlphaComponentCount(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.UInt32
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetComponentCount(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.String
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetFormatString(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsCompressedFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsPackedFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.Is16BitPackedFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.ConvertToAlphaFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsAlphaOnlyFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsAlphaTestFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.HasAlphaChannel(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsDepthFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsStencilFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsDepthStencilFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsIEEE754Format(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsFloatFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsHalfFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsUnsignedFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsSignedFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsNormFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsUNormFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsSNormFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsIntegerFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsUIntFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsSIntFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsXRFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsDXTCFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsRGTCFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsBPTCFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsBCFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsPVRTCFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsETCFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsEACFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsASTCFormat(format)
end

---@param format : UnityEngine.TextureFormat
---@return System.Boolean
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.IsCrunchFormat(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UnityEngine.Rendering.FormatSwizzle
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetSwizzleR(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UnityEngine.Rendering.FormatSwizzle
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetSwizzleG(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UnityEngine.Rendering.FormatSwizzle
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetSwizzleB(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UnityEngine.Rendering.FormatSwizzle
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetSwizzleA(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.UInt32
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetBlockSize(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.UInt32
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetBlockWidth(format)
end

---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.UInt32
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.GetBlockHeight(format)
end

---@param width : System.Int32
---@param height : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.UInt32
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.ComputeMipmapSize(width, height, format)
end

---@param width : System.Int32
---@param height : System.Int32
---@param depth : System.Int32
---@param format : UnityEngine.Experimental.Rendering.GraphicsFormat
---@return System.UInt32
function UnityEngine.Experimental.Rendering.GraphicsFormatUtility.ComputeMipmapSize(width, height, depth, format)
end