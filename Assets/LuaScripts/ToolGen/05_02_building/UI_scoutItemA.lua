--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_scoutItemA : CS.FairyGUI.GComponent
--字段省略
local UI_scoutItemA = {};
--UI_scoutItemA.URL = "ui://05_02_building/scoutItemA";
function UI_scoutItemA:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_coordinateLbl = windowCom:GetChild("coordinateLbl"),
	m_headIcon = windowCom:GetChild("headIcon"),
	m_stateIcon = windowCom:GetChild("stateIcon"),
	m_scoutName = windowCom:GetChild("scoutName"),
	m_stateLbl = windowCom:GetChild("stateLbl"),
	m_exploreBtn = windowCom:GetChild("exploreBtn"),
	m_state0 = windowCom:GetChild("state0"),
	m_pbr = windowCom:GetChild("pbr"),
	m_goBtn = windowCom:GetChild("goBtn"),
	m_state1 = windowCom:GetChild("state1"),
	m_line = windowCom:GetChild("line"),
	m_n17 = windowCom:GetChild("n17"),
	}
	return tb
end
return UI_scoutItemA;