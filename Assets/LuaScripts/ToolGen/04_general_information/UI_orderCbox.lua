--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_orderCbox : CS.FairyGUI.GComboBox
--字段省略
local UI_orderCbox = {};
--UI_orderCbox.URL = "ui://04_general_information/orderCbox";
function UI_orderCbox:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_orderCbox;