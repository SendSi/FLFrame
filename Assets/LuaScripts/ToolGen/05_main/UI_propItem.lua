--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_propItem : CS.FairyGUI.GButton
local UI_propItem = {};
function UI_propItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_propItem;