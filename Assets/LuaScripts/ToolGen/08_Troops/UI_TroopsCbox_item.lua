--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TroopsCbox_item : CS.FairyGUI.GButton
--字段省略
local UI_TroopsCbox_item = {};
--UI_TroopsCbox_item.URL = "ui://08_Troops/TroopsCbox_item";
function UI_TroopsCbox_item:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end
return UI_TroopsCbox_item;