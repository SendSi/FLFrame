--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_btn_switch : CS.FairyGUI.GButton
local UI_main_btn_switch = {};
function UI_main_btn_switch:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_n7 = windowCom:GetChild("n7"),
	m_icon = windowCom:GetChild("icon"),
	m_red_2 = windowCom:GetChild("red"),
	}
	return tb
end
return UI_main_btn_switch;