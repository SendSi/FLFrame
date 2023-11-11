--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_ReturnButton : CS.FairyGUI.GButton
local UI_ReturnButton = {};
function UI_ReturnButton:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_ReturnButton;