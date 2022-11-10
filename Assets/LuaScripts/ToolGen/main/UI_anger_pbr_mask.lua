--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_anger_pbr_mask : CS.FairyGUI.GComponent
--字段省略
local UI_anger_pbr_mask = {};
--UI_anger_pbr_mask.URL = "ui://main/anger_pbr_mask";
function UI_anger_pbr_mask:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	}
	return tb
end
return UI_anger_pbr_mask;