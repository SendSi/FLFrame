--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_btnReceived : CS.FairyGUI.GButton
--字段省略
local UI_btnReceived = {};
--UI_btnReceived.URL = "ui://13_Mail/btnReceived";
function UI_btnReceived:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_btnReceived;