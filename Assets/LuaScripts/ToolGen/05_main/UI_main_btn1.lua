--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_btn1 : CS.FairyGUI.GButton
local UI_main_btn1 = {};
function UI_main_btn1:OnConstruct(windowCom)
	local tb = {
	m_red = windowCom:GetController("red"),
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_n7 = windowCom:GetChild("n7"),
	m_title = windowCom:GetChild("title"),
	m_red_2 = windowCom:GetChild("red"),
	m_scal = windowCom:GetTransition("scal"),
	}
	return tb
end
return UI_main_btn1;