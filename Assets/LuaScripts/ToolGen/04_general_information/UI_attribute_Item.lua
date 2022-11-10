--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_attribute_Item : CS.FairyGUI.GButton
--字段省略
local UI_attribute_Item = {};
--UI_attribute_Item.URL = "ui://04_general_information/attribute_Item";
function UI_attribute_Item:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n3 = windowCom:GetChild("n3"),
	m_icon = windowCom:GetChild("icon"),
	m_attNum0 = windowCom:GetChild("attNum0"),
	m_n6 = windowCom:GetChild("n6"),
	m_attNum1 = windowCom:GetChild("attNum1"),
	m_state0 = windowCom:GetChild("state0"),
	m_tips = windowCom:GetChild("tips"),
	}
	return tb
end
return UI_attribute_Item;