--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_comItem2 : CS.FairyGUI.GButton
local UI_comItem2 = {};
function UI_comItem2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_comItem2;