--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_plot_btn2 : CS.FairyGUI.GButton
--字段省略
local UI_plot_btn2 = {};
--UI_plot_btn2.URL = "ui://main/plot_btn2";
function UI_plot_btn2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_colour_title = windowCom:GetController("colour_title"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_plot_btn2;