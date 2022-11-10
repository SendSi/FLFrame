--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_redpacketChatself : CS.FairyGUI.GButton
--字段省略
local UI_redpacketChatself = {};
--UI_redpacketChatself.URL = "ui://14_chat/redpacketChatself";
function UI_redpacketChatself:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n96 = windowCom:GetChild("n96"),
	m_redpacket = windowCom:GetChild("redpacket"),
	m_Content = windowCom:GetChild("Content"),
	m_Content0 = windowCom:GetChild("Content0"),
	m_self = windowCom:GetChild("self"),
	m_sel = windowCom:GetTransition("sel"),
	m_oth = windowCom:GetTransition("oth"),
	}
	return tb
end
return UI_redpacketChatself;