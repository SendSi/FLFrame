--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_attributeAll_Item : CS.FairyGUI.GButton
--字段省略
local UI_attributeAll_Item = {};
--UI_attributeAll_Item.URL = "ui://04_general_information/attributeAll_Item";
function UI_attributeAll_Item:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	m_num = windowCom:GetChild("num"),
	}
	return tb
end
return UI_attributeAll_Item;