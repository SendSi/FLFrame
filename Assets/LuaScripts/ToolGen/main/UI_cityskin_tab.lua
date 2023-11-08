--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_cityskin_tab : CS.FairyGUI.GButton
local UI_cityskin_tab = {};
function UI_cityskin_tab:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_icon = windowCom:GetChild("icon"),
	m_redDot = windowCom:GetChild("redDot"),
	}
	return tb
end
return UI_cityskin_tab;