--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_sendMailBtn : CS.FairyGUI.GButton
--字段省略
local UI_sendMailBtn = {};
--UI_sendMailBtn.URL = "ui://13_Mail/sendMailBtn";
function UI_sendMailBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_sendMailBtn;