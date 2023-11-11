--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_btn_buildTeam : CS.FairyGUI.GButton
local UI_main_btn_buildTeam = {};
function UI_main_btn_buildTeam:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_build = windowCom:GetController("build"),
	m_state = windowCom:GetController("state"),
	m_timePbr = windowCom:GetChild("timePbr"),
	m_n23 = windowCom:GetChild("n23"),
	m_n24 = windowCom:GetChild("n24"),
	m_n28 = windowCom:GetChild("n28"),
	m_icon = windowCom:GetChild("icon"),
	m_n15 = windowCom:GetChild("n15"),
	m_title_time = windowCom:GetChild("title_time"),
	m_title = windowCom:GetChild("title"),
	m_freeLbl = windowCom:GetChild("freeLbl"),
	m_mov = windowCom:GetChild("mov"),
	m_timeRemaining = windowCom:GetChild("timeRemaining"),
	}
	return tb
end
return UI_main_btn_buildTeam;