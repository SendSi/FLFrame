--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_skinCbox_item : CS.FairyGUI.GButton
--字段省略
local UI_skinCbox_item = {};
--UI_skinCbox_item.URL = "ui://main/skinCbox_item";
function UI_skinCbox_item:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end
return UI_skinCbox_item;