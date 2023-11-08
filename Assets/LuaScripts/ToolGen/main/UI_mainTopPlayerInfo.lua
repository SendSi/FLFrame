--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_mainTopPlayerInfo : CS.FairyGUI.GComponent
local UI_mainTopPlayerInfo = {};
function UI_mainTopPlayerInfo:OnConstruct(windowCom)
	local tb = {
	m_fightPowerNum = windowCom:GetChild("fightPowerNum"),
	m_actPbr = windowCom:GetChild("actPbr"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_lvLbl = windowCom:GetChild("lvLbl"),
	m_HeadIconBtn = windowCom:GetChild("HeadIconBtn"),
	}
	return tb
end
return UI_mainTopPlayerInfo;