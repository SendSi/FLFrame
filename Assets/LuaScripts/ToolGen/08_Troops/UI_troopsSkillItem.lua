--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_troopsSkillItem : CS.FairyGUI.GButton
--字段省略
local UI_troopsSkillItem = {};
--UI_troopsSkillItem.URL = "ui://08_Troops/troopsSkillItem";
function UI_troopsSkillItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n11 = windowCom:GetChild("n11"),
	m_n13 = windowCom:GetChild("n13"),
	m_n9 = windowCom:GetChild("n9"),
	}
	return tb
end
return UI_troopsSkillItem;