--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_MailItem : CS.FairyGUI.GButton
--字段省略
local UI_MailItem = {};
--UI_MailItem.URL = "ui://13_Mail/MailItem";
function UI_MailItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_redPoint = windowCom:GetController("redPoint"),
	m_rewarded = windowCom:GetController("rewarded"),
	m_type = windowCom:GetController("type"),
	m_state = windowCom:GetController("state"),
	m_Topping = windowCom:GetController("Topping"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_icon = windowCom:GetChild("icon"),
	m_senderName = windowCom:GetChild("senderName"),
	m_collectedIcon = windowCom:GetChild("collectedIcon"),
	m_toppingBtn = windowCom:GetChild("toppingBtn"),
	m_redBtn = windowCom:GetChild("redBtn"),
	m_title = windowCom:GetChild("title"),
	m_reportLbl = windowCom:GetChild("reportLbl"),
	m_timeLbl = windowCom:GetChild("timeLbl"),
	m_n20 = windowCom:GetChild("n20"),
	m_n14 = windowCom:GetChild("n14"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_MailItem;