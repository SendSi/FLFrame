--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_attribute_Item1 : CS.FairyGUI.GButton
--字段省略
local UI_attribute_Item1 = {};
--UI_attribute_Item1.URL = "ui://04_general_information/attribute_Item1";
function UI_attribute_Item1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_icon = windowCom:GetChild("icon"),
	m_n7 = windowCom:GetChild("n7"),
	m_attNum0 = windowCom:GetChild("attNum0"),
	m_attNum1 = windowCom:GetChild("attNum1"),
	}
	return tb
end
return UI_attribute_Item1;