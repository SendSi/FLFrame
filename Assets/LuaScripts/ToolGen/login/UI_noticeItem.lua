--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_noticeItem : CS.FairyGUI.GButton
--字段省略
local UI_noticeItem = {};
--UI_noticeItem.URL = "ui://login/noticeItem";
function UI_noticeItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_noticeItem;