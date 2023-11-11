--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_Button_right : CS.FairyGUI.GButton
local UI_Button_right = {};
function UI_Button_right:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_Button_right;