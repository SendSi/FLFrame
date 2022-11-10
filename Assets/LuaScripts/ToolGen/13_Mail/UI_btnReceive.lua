--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_btnReceive : CS.FairyGUI.GButton
--字段省略
local UI_btnReceive = {};
--UI_btnReceive.URL = "ui://13_Mail/btnReceive";
function UI_btnReceive:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_c1 = windowCom:GetController("c1"),
	m_icon = windowCom:GetChild("icon"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_btnReceive;