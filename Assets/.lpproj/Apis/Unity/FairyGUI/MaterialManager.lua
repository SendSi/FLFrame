---@class FairyGUI.MaterialManager : System.Object
FairyGUI.MaterialManager = {}

---@field public FairyGUI.MaterialManager.firstMaterialInFrame : System.Boolean
FairyGUI.MaterialManager.firstMaterialInFrame = nil

---@param value : System.Action
function FairyGUI.MaterialManager:add_onCreateNewMaterial(value)
end

---@param value : System.Action
function FairyGUI.MaterialManager:remove_onCreateNewMaterial(value)
end

---@param keywords : System.Collections.Generic.IList
---@return System.Int32
function FairyGUI.MaterialManager:GetFlagsByKeywords(keywords)
end

---@param flags : System.Int32
---@param blendMode : FairyGUI.BlendMode
---@param group : System.UInt32
---@return UnityEngine.Material
function FairyGUI.MaterialManager:GetMaterial(flags, blendMode, group)
end

function FairyGUI.MaterialManager:DestroyMaterials()
end

function FairyGUI.MaterialManager:RefreshMaterials()
end