--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_generalIcon01 : CS.FairyGUI.GButton
--字段省略
local UI_generalIcon01 = {};
--UI_generalIcon01.URL = "ui://common/generalIcon01";
function UI_generalIcon01:OnConstruct(windowCom)
	local tb = {
	m_quality = windowCom:GetController("quality"),
	m_state = windowCom:GetController("state"),
	m_button = windowCom:GetController("button"),
	m_showPower = windowCom:GetController("showPower"),
	m_captain = windowCom:GetController("captain"),
	m_garrison = windowCom:GetController("garrison"),
	m_n17 = windowCom:GetChild("n17"),
	m_bg0 = windowCom:GetChild("bg0"),
	m_bg = windowCom:GetChild("bg"),
	m_select = windowCom:GetChild("select"),
	m_icon = windowCom:GetChild("icon"),
	m_qualityIcon = windowCom:GetChild("qualityIcon"),
	m_n29 = windowCom:GetChild("n29"),
	m_lv = windowCom:GetChild("lv"),
	m_occupation = windowCom:GetChild("occupation"),
	m_captain_2 = windowCom:GetChild("captain"),
	m_team = windowCom:GetChild("team"),
	m_team0 = windowCom:GetChild("team0"),
	m_starList = windowCom:GetChild("starList"),
	m_garr_icon = windowCom:GetChild("garr_icon"),
	m_powerLbl = windowCom:GetChild("powerLbl"),
	m_emptyLbl = windowCom:GetChild("emptyLbl"),
	m_lock = windowCom:GetChild("lock"),
	m_n34 = windowCom:GetChild("n34"),
	m_countdown = windowCom:GetChild("countdown"),
	m_n32 = windowCom:GetChild("n32"),
	}
	return tb
end
return UI_generalIcon01;