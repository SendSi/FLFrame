--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_activeSpyOnLeagueView : CS.FairyGUI.GComponent
--字段省略
local UI_activeSpyOnLeagueView = {};
--UI_activeSpyOnLeagueView.URL = "ui://13_Mail/activeSpyOnLeagueView";
function UI_activeSpyOnLeagueView:OnConstruct(windowCom)
	local tb = {
	m_lbl = windowCom:GetChild("lbl"),
	m_headIcon = windowCom:GetChild("headIcon"),
	m_playerName = windowCom:GetChild("playerName"),
	m_coordinateTitle = windowCom:GetChild("coordinateTitle"),
	m_wallDurabilityLbl = windowCom:GetChild("wallDurabilityLbl"),
	m_com0 = windowCom:GetChild("com0"),
	}
	return tb
end
return UI_activeSpyOnLeagueView;