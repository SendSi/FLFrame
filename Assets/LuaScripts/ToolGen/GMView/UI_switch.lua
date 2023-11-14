--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_switch : CS.FairyGUI.GButton
local UI_switch = {};
function UI_switch:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end
return UI_switch;