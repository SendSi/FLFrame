--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_CoordinateItem : CS.FairyGUI.GButton
--字段省略
local UI_CoordinateItem = {};
--UI_CoordinateItem.URL = "ui://13_Mail/CoordinateItem";
function UI_CoordinateItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n7 = windowCom:GetChild("n7"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_map = windowCom:GetChild("map"),
	}
	return tb
end
return UI_CoordinateItem;