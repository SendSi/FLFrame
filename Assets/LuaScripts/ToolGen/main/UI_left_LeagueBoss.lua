--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_left_LeagueBoss : CS.FairyGUI.GComponent
--字段省略
local UI_left_LeagueBoss = {};
--UI_left_LeagueBoss.URL = "ui://main/left_LeagueBoss";
function UI_left_LeagueBoss:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_rankinglbl = windowCom:GetChild("rankinglbl"),
	m_rankingList = windowCom:GetChild("rankingList"),
	m_focusBtn = windowCom:GetChild("focusBtn"),
	}
	return tb
end
return UI_left_LeagueBoss;