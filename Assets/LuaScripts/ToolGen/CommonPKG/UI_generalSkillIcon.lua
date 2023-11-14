--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_generalSkillIcon : CS.FairyGUI.GButton
local UI_generalSkillIcon = {};
function UI_generalSkillIcon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_generalSkillIcon;