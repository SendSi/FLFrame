--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TroopWindow : CS.FairyGUI.GComponent
--字段省略
local UI_TroopWindow = {};
--UI_TroopWindow.URL = "ui://08_Troops/TroopWindow";
function UI_TroopWindow:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_generalPanel = windowCom:GetChild("generalPanel"),
	m_n246 = windowCom:GetChild("n246"),
	m_skill_list = windowCom:GetChild("skill_list"),
	m_skill01 = windowCom:GetChild("skill01"),
	m_skill02 = windowCom:GetChild("skill02"),
	m_skill03 = windowCom:GetChild("skill03"),
	m_destxt = windowCom:GetChild("destxt"),
	m_skills = windowCom:GetChild("skills"),
	m_switch01 = windowCom:GetChild("switch01"),
	m_switch02 = windowCom:GetChild("switch02"),
	m_troopPower = windowCom:GetChild("troopPower"),
	m_window = windowCom:GetChild("window"),
	m_choose = windowCom:GetTransition("choose"),
	}
	return tb
end
return UI_TroopWindow;