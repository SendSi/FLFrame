--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Button_attribute2 : CS.FairyGUI.GButton
--字段省略
local UI_Button_attribute2 = {};
--UI_Button_attribute2.URL = "ui://04_general_information/Button_attribute2";
function UI_Button_attribute2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_level = windowCom:GetController("level"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_lbl_numer = windowCom:GetChild("lbl_numer"),
	m_lbl_grow = windowCom:GetChild("lbl_grow"),
	m_n14 = windowCom:GetChild("n14"),
	m_number = windowCom:GetChild("number"),
	m_tipName = windowCom:GetChild("tipName"),
	}
	return tb
end
return UI_Button_attribute2;