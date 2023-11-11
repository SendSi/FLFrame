--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_btn2 : CS.FairyGUI.GButton
local UI_main_btn2 = {};
function UI_main_btn2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_icon = windowCom:GetChild("icon"),
	m_red_2 = windowCom:GetChild("red"),
	}
	return tb
end
return UI_main_btn2;