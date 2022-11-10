--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_applyItem : CS.FairyGUI.GButton
--字段省略
local UI_applyItem = {};
--UI_applyItem.URL = "ui://13_Mail/applyItem";
function UI_applyItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_time = windowCom:GetChild("time"),
	m_redDot = windowCom:GetChild("redDot"),
	m_contentLbl = windowCom:GetChild("contentLbl"),
	m_powerLbl = windowCom:GetChild("powerLbl"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_applyItem;