--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_troopsSkillItem2 : CS.FairyGUI.GButton
--字段省略
local UI_troopsSkillItem2 = {};
--UI_troopsSkillItem2.URL = "ui://08_Troops/troopsSkillItem2";
function UI_troopsSkillItem2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n14 = windowCom:GetChild("n14"),
	m_n17 = windowCom:GetChild("n17"),
	}
	return tb
end
return UI_troopsSkillItem2;