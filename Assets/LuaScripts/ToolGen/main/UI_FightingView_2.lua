--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_FightingView_2 : CS.FairyGUI.GComponent
local UI_FightingView_2 = {};
function UI_FightingView_2:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n61 = windowCom:GetChild("n61"),
	m_btnReturn = windowCom:GetChild("btnReturn"),
	m_n32 = windowCom:GetChild("n32"),
	m_toorpsName = windowCom:GetChild("toorpsName"),
	m_toorpsName2 = windowCom:GetChild("toorpsName2"),
	m_scoutIcon = windowCom:GetChild("scoutIcon"),
	m_n42 = windowCom:GetChild("n42"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_FightingView_2;