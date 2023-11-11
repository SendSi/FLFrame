--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_btn_troops2 : CS.FairyGUI.GButton
local UI_main_btn_troops2 = {};
function UI_main_btn_troops2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_main_btn_troops2;