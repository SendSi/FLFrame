--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_orderCbox_item : CS.FairyGUI.GButton
--字段省略
local UI_orderCbox_item = {};
--UI_orderCbox_item.URL = "ui://04_general_information/orderCbox_item";
function UI_orderCbox_item:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_orderCbox_item;