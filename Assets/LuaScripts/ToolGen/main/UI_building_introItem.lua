--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_building_introItem : CS.FairyGUI.GButton
--字段省略
local UI_building_introItem = {};
--UI_building_introItem.URL = "ui://main/building_introItem";
function UI_building_introItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_num0 = windowCom:GetChild("num0"),
	m_num1 = windowCom:GetChild("num1"),
	m_num3 = windowCom:GetChild("num3"),
	}
	return tb
end
return UI_building_introItem;