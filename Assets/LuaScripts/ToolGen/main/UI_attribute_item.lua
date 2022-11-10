--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_attribute_item : CS.FairyGUI.GButton
--字段省略
local UI_attribute_item = {};
--UI_attribute_item.URL = "ui://main/attribute_item";
function UI_attribute_item:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_title = windowCom:GetChild("title"),
	m_num = windowCom:GetChild("num"),
	m_num1 = windowCom:GetChild("num1"),
	}
	return tb
end
return UI_attribute_item;