--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_tab01 : CS.FairyGUI.GComponent
--字段省略
local UI_tab01 = {};
--UI_tab01.URL = "ui://login/tab01";
function UI_tab01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_race_bg = windowCom:GetController("race_bg"),
	m_bg = windowCom:GetChild("bg"),
	m_hear = windowCom:GetChild("hear"),
	m_title01 = windowCom:GetChild("title01"),
	m_title02 = windowCom:GetChild("title02"),
	m_title03 = windowCom:GetChild("title03"),
	m_select = windowCom:GetChild("select"),
	m_n9 = windowCom:GetChild("n9"),
	}
	return tb
end
return UI_tab01;