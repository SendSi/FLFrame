--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_AddresseeType : CS.FairyGUI.GButton
--字段省略
local UI_AddresseeType = {};
--UI_AddresseeType.URL = "ui://13_Mail/AddresseeType";
function UI_AddresseeType:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n15 = windowCom:GetChild("n15"),
	m_title = windowCom:GetChild("title"),
	m_btnCheck = windowCom:GetChild("btnCheck"),
	}
	return tb
end
return UI_AddresseeType;