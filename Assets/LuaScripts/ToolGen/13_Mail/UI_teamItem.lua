--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_teamItem : CS.FairyGUI.GComponent
--字段省略
local UI_teamItem = {};
--UI_teamItem.URL = "ui://13_Mail/teamItem";
function UI_teamItem:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	m_general = windowCom:GetChild("general"),
	}
	return tb
end
return UI_teamItem;