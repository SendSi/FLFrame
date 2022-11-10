--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_titleBtn3 : CS.FairyGUI.GButton
--字段省略
local UI_titleBtn3 = {};
--UI_titleBtn3.URL = "ui://04_general_information/titleBtn3";
function UI_titleBtn3:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_n43 = windowCom:GetChild("n43"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_titleBtn3;