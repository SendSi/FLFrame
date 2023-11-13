--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_team_right : CS.FairyGUI.GComponent
local UI_main_team_right = {};
function UI_main_team_right:OnConstruct(windowCom)
	local tb = {
	m_styleCtrl = windowCom:GetController("styleCtrl"),
	m_bg = windowCom:GetChild("bg"),
	m_teamList = windowCom:GetChild("teamList"),
	m_tabBtn = windowCom:GetChild("tabBtn"),
	m_teamNum = windowCom:GetChild("teamNum"),
	}
	return tb
end
return UI_main_team_right;