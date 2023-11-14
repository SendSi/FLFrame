--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_red_dot : CS.FairyGUI.GButton
local UI_red_dot = {};
function UI_red_dot:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetController("title"),
	m_icon = windowCom:GetChild("icon"),
	m_title_2 = windowCom:GetChild("title"),
	}
	return tb
end
return UI_red_dot;