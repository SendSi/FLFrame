--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_mail_btn : CS.FairyGUI.GButton
--字段省略
local UI_mail_btn = {};
--UI_mail_btn.URL = "ui://13_Mail/mail_btn";
function UI_mail_btn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_red = windowCom:GetChild("red"),
	}
	return tb
end
return UI_mail_btn;