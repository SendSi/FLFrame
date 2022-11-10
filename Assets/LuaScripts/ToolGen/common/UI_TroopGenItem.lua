--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TroopGenItem : CS.FairyGUI.GButton
--字段省略
local UI_TroopGenItem = {};
--UI_TroopGenItem.URL = "ui://common/TroopGenItem";
function UI_TroopGenItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_bg_quality00 = windowCom:GetChild("bg_quality00"),
	m_general = windowCom:GetChild("general"),
	m_bg02 = windowCom:GetChild("bg02"),
	m_title_grade = windowCom:GetChild("title_grade"),
	m_bg03 = windowCom:GetChild("bg03"),
	m_list_star = windowCom:GetChild("list_star"),
	m_starLevel = windowCom:GetChild("starLevel"),
	}
	return tb
end
return UI_TroopGenItem;