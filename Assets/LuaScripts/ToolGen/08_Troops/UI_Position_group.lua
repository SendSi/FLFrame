--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Position_group : CS.FairyGUI.GComponent
--字段省略
local UI_Position_group = {};
--UI_Position_group.URL = "ui://08_Troops/Position_group";
function UI_Position_group:OnConstruct(windowCom)
	local tb = {
	m_skill = windowCom:GetController("skill"),
	m_hero_01 = windowCom:GetChild("hero_01"),
	m_passive_skill01 = windowCom:GetChild("passive_skill01"),
	m_passive_skill02 = windowCom:GetChild("passive_skill02"),
	m_passive_skill03 = windowCom:GetChild("passive_skill03"),
	m_PositionLpl = windowCom:GetChild("PositionLpl"),
	m_nameLpl = windowCom:GetChild("nameLpl"),
	}
	return tb
end
return UI_Position_group;