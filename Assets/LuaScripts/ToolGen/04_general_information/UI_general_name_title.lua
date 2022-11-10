--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_general_name_title : CS.FairyGUI.GButton
--字段省略
local UI_general_name_title = {};
--UI_general_name_title.URL = "ui://04_general_information/general_name_title";
function UI_general_name_title:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_n40 = windowCom:GetChild("n40"),
	m_icon_camp = windowCom:GetChild("icon_camp"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_general_name_title;