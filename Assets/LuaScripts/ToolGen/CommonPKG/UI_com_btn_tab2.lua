--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_com_btn_tab2 : CS.FairyGUI.GButton
local UI_com_btn_tab2 = {};
function UI_com_btn_tab2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_redDot = windowCom:GetChild("redDot"),
	}
	return tb
end
return UI_com_btn_tab2;