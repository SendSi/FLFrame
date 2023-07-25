---@class FairyGUI.ShaderConfig : System.Object
FairyGUI.ShaderConfig = {}

---@field public FairyGUI.ShaderConfig.Get : FairyGUI.GetFunction
FairyGUI.ShaderConfig.Get = nil

---@field public FairyGUI.ShaderConfig.imageShader : System.String
FairyGUI.ShaderConfig.imageShader = nil

---@field public FairyGUI.ShaderConfig.textShader : System.String
FairyGUI.ShaderConfig.textShader = nil

---@field public FairyGUI.ShaderConfig.bmFontShader : System.String
FairyGUI.ShaderConfig.bmFontShader = nil

---@field public FairyGUI.ShaderConfig.TMPFontShader : System.String
FairyGUI.ShaderConfig.TMPFontShader = nil

---@field public FairyGUI.ShaderConfig.ID_ClipBox : System.Int32
FairyGUI.ShaderConfig.ID_ClipBox = nil

---@field public FairyGUI.ShaderConfig.ID_ClipSoftness : System.Int32
FairyGUI.ShaderConfig.ID_ClipSoftness = nil

---@field public FairyGUI.ShaderConfig.ID_AlphaTex : System.Int32
FairyGUI.ShaderConfig.ID_AlphaTex = nil

---@field public FairyGUI.ShaderConfig.ID_StencilComp : System.Int32
FairyGUI.ShaderConfig.ID_StencilComp = nil

---@field public FairyGUI.ShaderConfig.ID_Stencil : System.Int32
FairyGUI.ShaderConfig.ID_Stencil = nil

---@field public FairyGUI.ShaderConfig.ID_StencilOp : System.Int32
FairyGUI.ShaderConfig.ID_StencilOp = nil

---@field public FairyGUI.ShaderConfig.ID_StencilReadMask : System.Int32
FairyGUI.ShaderConfig.ID_StencilReadMask = nil

---@field public FairyGUI.ShaderConfig.ID_ColorMask : System.Int32
FairyGUI.ShaderConfig.ID_ColorMask = nil

---@field public FairyGUI.ShaderConfig.ID_ColorMatrix : System.Int32
FairyGUI.ShaderConfig.ID_ColorMatrix = nil

---@field public FairyGUI.ShaderConfig.ID_ColorOffset : System.Int32
FairyGUI.ShaderConfig.ID_ColorOffset = nil

---@field public FairyGUI.ShaderConfig.ID_BlendSrcFactor : System.Int32
FairyGUI.ShaderConfig.ID_BlendSrcFactor = nil

---@field public FairyGUI.ShaderConfig.ID_BlendDstFactor : System.Int32
FairyGUI.ShaderConfig.ID_BlendDstFactor = nil

---@field public FairyGUI.ShaderConfig.ID_ColorOption : System.Int32
FairyGUI.ShaderConfig.ID_ColorOption = nil

---@field public FairyGUI.ShaderConfig.ID_Stencil2 : System.Int32
FairyGUI.ShaderConfig.ID_Stencil2 = nil

---@param name : System.String
---@return UnityEngine.Shader
function FairyGUI.ShaderConfig.GetShader(name)
end