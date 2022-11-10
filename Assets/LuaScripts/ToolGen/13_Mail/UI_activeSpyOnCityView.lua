--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_activeSpyOnCityView : CS.FairyGUI.GComponent
--字段省略
local UI_activeSpyOnCityView = {};
--UI_activeSpyOnCityView.URL = "ui://13_Mail/activeSpyOnCityView";
function UI_activeSpyOnCityView:OnConstruct(windowCom)
	local tb = {
	m_lbl = windowCom:GetChild("lbl"),
	m_headIcon = windowCom:GetChild("headIcon"),
	m_playerName = windowCom:GetChild("playerName"),
	m_coordinateTitle = windowCom:GetChild("coordinateTitle"),
	m_wallDurabilityLbl = windowCom:GetChild("wallDurabilityLbl"),
	m_com0 = windowCom:GetChild("com0"),
	m_n5 = windowCom:GetChild("n5"),
	m_n6 = windowCom:GetChild("n6"),
	m_explainBtn = windowCom:GetChild("explainBtn"),
	m_rlbl = windowCom:GetChild("rlbl"),
	m_com1 = windowCom:GetChild("com1"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_fightingUnits = windowCom:GetChild("fightingUnits"),
	m_teamList = windowCom:GetChild("teamList"),
	m_com2 = windowCom:GetChild("com2"),
	m_n15 = windowCom:GetChild("n15"),
	m_n16 = windowCom:GetChild("n16"),
	m_reinforcementsCount = windowCom:GetChild("reinforcementsCount"),
	m_com3 = windowCom:GetChild("com3"),
	}
	return tb
end
return UI_activeSpyOnCityView;