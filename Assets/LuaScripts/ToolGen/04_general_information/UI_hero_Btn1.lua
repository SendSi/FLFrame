--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_hero_Btn1 : CS.FairyGUI.GButton
--字段省略
local UI_hero_Btn1 = {};
--UI_hero_Btn1.URL = "ui://04_general_information/hero_Btn1";
function UI_hero_Btn1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_select = windowCom:GetController("select"),
	m_n4 = windowCom:GetChild("n4"),
	m_n8 = windowCom:GetChild("n8"),
	m_n5 = windowCom:GetChild("n5"),
	m_n6 = windowCom:GetChild("n6"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_hero_Btn1;