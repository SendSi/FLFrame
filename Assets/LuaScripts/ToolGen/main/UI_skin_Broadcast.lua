--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_skin_Broadcast : CS.FairyGUI.GButton
--字段省略
local UI_skin_Broadcast = {};
--UI_skin_Broadcast.URL = "ui://main/skin_Broadcast";
function UI_skin_Broadcast:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_head = windowCom:GetChild("head"),
	m_KillLbl = windowCom:GetChild("KillLbl"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_contentLbl = windowCom:GetChild("contentLbl"),
	m_sel = windowCom:GetChild("sel"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_title = windowCom:GetChild("title"),
	m_state1 = windowCom:GetChild("state1"),
	m_n14 = windowCom:GetChild("n14"),
	}
	return tb
end
return UI_skin_Broadcast;