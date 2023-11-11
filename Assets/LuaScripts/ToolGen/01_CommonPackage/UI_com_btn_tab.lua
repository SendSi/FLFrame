--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_com_btn_tab : CS.FairyGUI.GButton
local UI_com_btn_tab = {};
function UI_com_btn_tab:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	m_red_2 = windowCom:GetChild("red"),
	}
	return tb
end
return UI_com_btn_tab;