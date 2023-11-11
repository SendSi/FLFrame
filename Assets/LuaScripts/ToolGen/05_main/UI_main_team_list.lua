--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_team_list : CS.FairyGUI.GComponent
local UI_main_team_list = {};
function UI_main_team_list:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_mask = windowCom:GetChild("mask"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end
return UI_main_team_list;