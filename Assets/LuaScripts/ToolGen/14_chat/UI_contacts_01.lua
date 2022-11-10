--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_contacts_01 : CS.FairyGUI.GComponent
--字段省略
local UI_contacts_01 = {};
--UI_contacts_01.URL = "ui://14_chat/contacts_01";
function UI_contacts_01:OnConstruct(windowCom)
	local tb = {
	m_c1 = windowCom:GetController("c1"),
	m_n10 = windowCom:GetChild("n10"),
	m_contacts = windowCom:GetChild("contacts"),
	m_n9 = windowCom:GetChild("n9"),
	}
	return tb
end
return UI_contacts_01;