--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_posItem : CS.FairyGUI.GButton
--字段省略
local UI_posItem = {};
--UI_posItem.URL = "ui://dialogTip/posItem";
function UI_posItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	m_name = windowCom:GetChild("name"),
	m_line = windowCom:GetChild("line"),
	}
	return tb
end
return UI_posItem;