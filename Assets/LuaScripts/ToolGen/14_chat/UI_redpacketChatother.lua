--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_redpacketChatother : CS.FairyGUI.GButton
--字段省略
local UI_redpacketChatother = {};
--UI_redpacketChatother.URL = "ui://14_chat/redpacketChatother";
function UI_redpacketChatother:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n93 = windowCom:GetChild("n93"),
	m_redpacket = windowCom:GetChild("redpacket"),
	m_Content = windowCom:GetChild("Content"),
	m_Content0 = windowCom:GetChild("Content0"),
	m_other = windowCom:GetChild("other"),
	m_sel = windowCom:GetTransition("sel"),
	m_oth = windowCom:GetTransition("oth"),
	}
	return tb
end
return UI_redpacketChatother;