--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_cropItem : CS.FairyGUI.GButton
--字段省略
local UI_cropItem = {};
--UI_cropItem.URL = "ui://04_general_information/cropItem";
function UI_cropItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n7 = windowCom:GetChild("n7"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_n11 = windowCom:GetChild("n11"),
	m_n12 = windowCom:GetChild("n12"),
	m_n13 = windowCom:GetChild("n13"),
	}
	return tb
end
return UI_cropItem;