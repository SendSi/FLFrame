--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_cityskinCbox_item : CS.FairyGUI.GButton
--字段省略
local UI_cityskinCbox_item = {};
--UI_cityskinCbox_item.URL = "ui://main/cityskinCbox_item";
function UI_cityskinCbox_item:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end
return UI_cityskinCbox_item;