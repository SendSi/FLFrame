--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_teamItem : CS.FairyGUI.GButton
local UI_main_teamItem = {};
function UI_main_teamItem:OnConstruct(windowCom)
	local tb = {
	m_isSelect = windowCom:GetController("isSelect"),
	m_quality = windowCom:GetController("quality"),
	m_star = windowCom:GetController("star"),
	m_tab = windowCom:GetController("tab"),
	m_revive = windowCom:GetController("revive"),
	m_worldBoss = windowCom:GetController("worldBoss"),
	m_n23 = windowCom:GetChild("n23"),
	m_infor = windowCom:GetChild("infor"),
	m_n21 = windowCom:GetChild("n21"),
	m_n25 = windowCom:GetChild("n25"),
	m_reviveTimeLbl = windowCom:GetChild("reviveTimeLbl"),
	m_reviveState = windowCom:GetChild("reviveState"),
	m_attackbg = windowCom:GetChild("attackbg"),
	m_n30 = windowCom:GetChild("n30"),
	m_settleTimeLbl = windowCom:GetChild("settleTimeLbl"),
	m_settleState = windowCom:GetChild("settleState"),
	m_select = windowCom:GetTransition("select"),
	m_battle = windowCom:GetTransition("battle"),
	}
	return tb
end
return UI_main_teamItem;