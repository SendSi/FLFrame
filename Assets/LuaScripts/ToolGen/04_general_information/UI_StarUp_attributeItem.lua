--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_StarUp_attributeItem : CS.FairyGUI.GComponent
--字段省略
local UI_StarUp_attributeItem = {};
--UI_StarUp_attributeItem.URL = "ui://04_general_information/StarUp_attributeItem";
function UI_StarUp_attributeItem:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	m_number = windowCom:GetChild("number"),
	}
	return tb
end
return UI_StarUp_attributeItem;