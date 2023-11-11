--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_plot_btn1 : CS.FairyGUI.GButton
local UI_plot_btn1 = {};
function UI_plot_btn1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_colour_title = windowCom:GetController("colour_title"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_plot_btn1;