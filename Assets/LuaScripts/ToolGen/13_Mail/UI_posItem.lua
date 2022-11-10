--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_posItem : CS.FairyGUI.GButton
--字段省略
local UI_posItem = {};
--UI_posItem.URL = "ui://13_Mail/posItem";
function UI_posItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	m_n19 = windowCom:GetChild("n19"),
	m_n21 = windowCom:GetChild("n21"),
	}
	return tb
end
return UI_posItem;