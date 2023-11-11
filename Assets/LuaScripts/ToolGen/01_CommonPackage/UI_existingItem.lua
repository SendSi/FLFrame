--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_existingItem : CS.FairyGUI.GButton
local UI_existingItem = {};
function UI_existingItem:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_existingItem;