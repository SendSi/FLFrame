--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_posItem : CS.FairyGUI.GButton
local UI_posItem = {};
function UI_posItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_line = windowCom:GetChild("line"),
	m_title = windowCom:GetChild("title"),
	m_name = windowCom:GetChild("name"),
	m_n24 = windowCom:GetChild("n24"),
	}
	return tb
end
return UI_posItem;