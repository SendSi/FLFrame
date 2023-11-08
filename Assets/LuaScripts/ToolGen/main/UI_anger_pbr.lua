--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_anger_pbr : CS.FairyGUI.GProgressBar
local UI_anger_pbr = {};
function UI_anger_pbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_mask = windowCom:GetChild("mask"),
	}
	return tb
end
return UI_anger_pbr;