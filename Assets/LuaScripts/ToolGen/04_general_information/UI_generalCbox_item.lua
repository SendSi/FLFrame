--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_generalCbox_item : CS.FairyGUI.GButton
--字段省略
local UI_generalCbox_item = {};
--UI_generalCbox_item.URL = "ui://04_general_information/generalCbox_item";
function UI_generalCbox_item:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_generalCbox_item;