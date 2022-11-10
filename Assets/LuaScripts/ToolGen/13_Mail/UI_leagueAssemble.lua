--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_leagueAssemble : CS.FairyGUI.GComponent
--字段省略
local UI_leagueAssemble = {};
--UI_leagueAssemble.URL = "ui://13_Mail/leagueAssemble";
function UI_leagueAssemble:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n84 = windowCom:GetChild("n84"),
	m_unionLbl_01 = windowCom:GetChild("unionLbl_01"),
	m_unionLbl_02 = windowCom:GetChild("unionLbl_02"),
	m_seeBtn = windowCom:GetChild("seeBtn"),
	m_transferBtn = windowCom:GetChild("transferBtn"),
	m_coordinateTitle = windowCom:GetChild("coordinateTitle"),
	m_n85 = windowCom:GetChild("n85"),
	m_n83 = windowCom:GetChild("n83"),
	}
	return tb
end
return UI_leagueAssemble;