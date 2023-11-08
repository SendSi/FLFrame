--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_team_setupBtn : CS.FairyGUI.GButton
local UI_main_team_setupBtn = {};
function UI_main_team_setupBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_tab = windowCom:GetController("tab"),
	m_n3 = windowCom:GetChild("n3"),
	m_n7 = windowCom:GetChild("n7"),
	m_tab1 = windowCom:GetChild("tab1"),
	m_title = windowCom:GetChild("title"),
	m_n4 = windowCom:GetChild("n4"),
	m_n10 = windowCom:GetChild("n10"),
	m_lockTxt = windowCom:GetChild("lockTxt"),
	}
	return tb
end
return UI_main_team_setupBtn;