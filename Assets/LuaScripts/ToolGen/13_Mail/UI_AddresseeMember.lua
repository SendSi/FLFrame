--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_AddresseeMember : CS.FairyGUI.GButton
--字段省略
local UI_AddresseeMember = {};
--UI_AddresseeMember.URL = "ui://13_Mail/AddresseeMember";
function UI_AddresseeMember:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n15 = windowCom:GetChild("n15"),
	m_playerIcon = windowCom:GetChild("playerIcon"),
	m_title = windowCom:GetChild("title"),
	m_btnCheck = windowCom:GetChild("btnCheck"),
	}
	return tb
end
return UI_AddresseeMember;