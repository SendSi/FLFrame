--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_cityBeSpyonView : CS.FairyGUI.GComponent
--字段省略
local UI_cityBeSpyonView = {};
--UI_cityBeSpyonView.URL = "ui://13_Mail/cityBeSpyonView";
function UI_cityBeSpyonView:OnConstruct(windowCom)
	local tb = {
	m_lbl = windowCom:GetChild("lbl"),
	m_headIcon = windowCom:GetChild("headIcon"),
	m_playerName = windowCom:GetChild("playerName"),
	m_checkBtn = windowCom:GetChild("checkBtn"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end
return UI_cityBeSpyonView;