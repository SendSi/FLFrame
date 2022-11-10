--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_troopsSkillitem_new : CS.FairyGUI.GButton
--字段省略
local UI_troopsSkillitem_new = {};
--UI_troopsSkillitem_new.URL = "ui://08_Troops/troopsSkillitem_new";
function UI_troopsSkillitem_new:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n8 = windowCom:GetChild("n8"),
	m_icon = windowCom:GetChild("icon"),
	m_n5 = windowCom:GetChild("n5"),
	m_name = windowCom:GetChild("name"),
	}
	return tb
end
return UI_troopsSkillitem_new;