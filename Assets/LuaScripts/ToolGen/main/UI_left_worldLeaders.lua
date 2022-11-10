--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_left_worldLeaders : CS.FairyGUI.GComponent
--字段省略
local UI_left_worldLeaders = {};
--UI_left_worldLeaders.URL = "ui://main/left_worldLeaders";
function UI_left_worldLeaders:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_textlbl = windowCom:GetChild("textlbl"),
	m_namelbl = windowCom:GetChild("namelbl"),
	m_namelbl01 = windowCom:GetChild("namelbl01"),
	m_rankinglbl = windowCom:GetChild("rankinglbl"),
	m_ranking_list = windowCom:GetChild("ranking_list"),
	m_help_btn = windowCom:GetChild("help_btn"),
	m_focus_btn = windowCom:GetChild("focus_btn"),
	}
	return tb
end
return UI_left_worldLeaders;