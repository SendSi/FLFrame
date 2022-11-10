--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_curCbox_item : CS.FairyGUI.GButton
--字段省略
local UI_curCbox_item = {};
--UI_curCbox_item.URL = "ui://04_general_information/curCbox_item";
function UI_curCbox_item:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_curCbox_item;