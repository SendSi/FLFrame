--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_mainTopPlayerInfo : CS.FairyGUI.GComponent
local UI_mainTopPlayerInfo = {};
function UI_mainTopPlayerInfo:OnConstruct(windowCom)
	local tb = {
	m_mainPlayerBtn = windowCom:GetChild("mainPlayerBtn"),
	m_actPbr = windowCom:GetChild("actPbr"),
	m_powerNum = windowCom:GetChild("powerNum"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_lvLbl = windowCom:GetChild("lvLbl"),
	m_activityList = windowCom:GetChild("activityList"),
	m_currencyListCom = windowCom:GetChild("currencyListCom"),
	m_coordItemBtn = windowCom:GetChild("coordItemBtn"),
	}
	return tb
end
return UI_mainTopPlayerInfo;