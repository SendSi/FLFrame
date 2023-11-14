--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_iconItem : CS.FairyGUI.GButton
local UI_iconItem = {};
function UI_iconItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_show = windowCom:GetController("show"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_iconItem;