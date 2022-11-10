--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Button_contacts : CS.FairyGUI.GButton
--字段省略
local UI_Button_contacts = {};
--UI_Button_contacts.URL = "ui://14_chat/Button_contacts";
function UI_Button_contacts:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_c1 = windowCom:GetController("c1"),
	m_bg_01 = windowCom:GetChild("bg_01"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_title_01 = windowCom:GetChild("title_01"),
	}
	return tb
end
return UI_Button_contacts;