--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_JoystickyView : CS.FairyGUI.GComponent
local UI_JoystickyView = {};
function UI_JoystickyView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_joysticky = windowCom:GetChild("joysticky"),
	m_autoBtn = windowCom:GetChild("autoBtn"),
	}
	return tb
end
return UI_JoystickyView;