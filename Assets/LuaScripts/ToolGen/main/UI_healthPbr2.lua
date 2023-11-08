--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_healthPbr2 : CS.FairyGUI.GProgressBar
local UI_healthPbr2 = {};
function UI_healthPbr2:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_bar2 = windowCom:GetChild("bar2"),
	m_bar3 = windowCom:GetChild("bar3"),
	}
	return tb
end
return UI_healthPbr2;