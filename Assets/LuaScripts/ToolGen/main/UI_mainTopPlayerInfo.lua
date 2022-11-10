--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_mainTopPlayerInfo : CS.FairyGUI.GComponent
--字段省略
local UI_mainTopPlayerInfo = {};
--UI_mainTopPlayerInfo.URL = "ui://main/mainTopPlayerInfo";
function UI_mainTopPlayerInfo:OnConstruct(windowCom)
	local tb = {
	m_n80 = windowCom:GetChild("n80"),
	m_HeadIconBtn = windowCom:GetChild("HeadIconBtn"),
	m_fightPowerNum = windowCom:GetChild("fightPowerNum"),
	m_actPbr = windowCom:GetChild("actPbr"),
	m_buffList = windowCom:GetChild("buffList"),
	m_buff = windowCom:GetChild("buff"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_lvLbl = windowCom:GetChild("lvLbl"),
	}
	return tb
end
return UI_mainTopPlayerInfo;