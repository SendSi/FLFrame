--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_closeButton : CS.FairyGUI.GButton
local UI_closeButton = {};
function UI_closeButton:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	}
	return tb
end
return UI_closeButton;