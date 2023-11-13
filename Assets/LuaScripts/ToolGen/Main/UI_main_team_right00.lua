--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_team_right00 : CS.FairyGUI.GComponent
local UI_main_team_right00 = {};
function UI_main_team_right00:OnConstruct(windowCom)
	local tb = {
	m_rightTeam2 = windowCom:GetController("rightTeam2"),
	m_team = windowCom:GetChild("team"),
	m_teamCloseBtn = windowCom:GetChild("teamCloseBtn"),
	}
	return tb
end
return UI_main_team_right00;