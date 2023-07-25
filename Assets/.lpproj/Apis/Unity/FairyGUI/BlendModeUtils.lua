---@class FairyGUI.BlendModeUtils : System.Object
FairyGUI.BlendModeUtils = {}

---@field public FairyGUI.BlendModeUtils.Factors : BlendFactor[]
FairyGUI.BlendModeUtils.Factors = nil

---@return FairyGUI.BlendModeUtils
function FairyGUI.BlendModeUtils()
end

---@param mat : UnityEngine.Material
---@param blendMode : FairyGUI.BlendMode
function FairyGUI.BlendModeUtils.Apply(mat, blendMode)
end

---@param blendMode : FairyGUI.BlendMode
---@param srcFactor : UnityEngine.Rendering.BlendMode
---@param dstFactor : UnityEngine.Rendering.BlendMode
function FairyGUI.BlendModeUtils.Override(blendMode, srcFactor, dstFactor)
end