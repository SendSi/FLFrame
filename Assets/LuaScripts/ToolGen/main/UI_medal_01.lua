--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_medal_01 : CS.FairyGUI.GButton
local UI_medal_01 = {};
function UI_medal_01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end
return UI_medal_01;