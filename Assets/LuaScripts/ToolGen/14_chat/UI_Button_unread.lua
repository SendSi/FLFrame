--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Button_unread : CS.FairyGUI.GButton
--字段省略
local UI_Button_unread = {};
--UI_Button_unread.URL = "ui://14_chat/Button_unread";
function UI_Button_unread:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n7 = windowCom:GetChild("n7"),
	m_title = windowCom:GetChild("title"),
	m_red = windowCom:GetChild("red"),
	}
	return tb
end
return UI_Button_unread;