--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class anger_pbr_mask : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_mask CS.FairyGUI.GImage
local anger_pbr_mask = {};

anger_pbr_mask.URL = "ui://main/anger_pbr_mask";

function anger_pbr_mask:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	}
	return tb
end

return anger_pbr_mask;
