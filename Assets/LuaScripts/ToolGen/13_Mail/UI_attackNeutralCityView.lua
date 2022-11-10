--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_attackNeutralCityView : CS.FairyGUI.GComponent
--字段省略
local UI_attackNeutralCityView = {};
--UI_attackNeutralCityView.URL = "ui://13_Mail/attackNeutralCityView";
function UI_attackNeutralCityView:OnConstruct(windowCom)
	local tb = {
	m_n21 = windowCom:GetChild("n21"),
	m_lbl = windowCom:GetChild("lbl"),
	m_playerName = windowCom:GetChild("playerName"),
	m_headIcon = windowCom:GetChild("headIcon"),
	m_coordinateTitle = windowCom:GetChild("coordinateTitle"),
	m_wallDurabilityLbl = windowCom:GetChild("wallDurabilityLbl"),
	m_icon1 = windowCom:GetChild("icon1"),
	m_icon2 = windowCom:GetChild("icon2"),
	m_com0 = windowCom:GetChild("com0"),
	}
	return tb
end
return UI_attackNeutralCityView;