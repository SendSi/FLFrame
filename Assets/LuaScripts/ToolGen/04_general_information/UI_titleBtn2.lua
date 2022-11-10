--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_titleBtn2 : CS.FairyGUI.GButton
--字段省略
local UI_titleBtn2 = {};
--UI_titleBtn2.URL = "ui://04_general_information/titleBtn2";
function UI_titleBtn2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_reddot = windowCom:GetController("reddot"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_redDot = windowCom:GetChild("redDot"),
	m_heroIcon = windowCom:GetChild("heroIcon"),
	}
	return tb
end
return UI_titleBtn2;