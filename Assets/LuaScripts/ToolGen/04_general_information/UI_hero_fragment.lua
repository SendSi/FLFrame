--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_hero_fragment : CS.FairyGUI.GComponent
--字段省略
local UI_hero_fragment = {};
--UI_hero_fragment.URL = "ui://04_general_information/hero_fragment";
function UI_hero_fragment:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_skill_list = windowCom:GetChild("skill_list"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end
return UI_hero_fragment;