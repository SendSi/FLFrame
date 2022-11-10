--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_BondedSkillitem : CS.FairyGUI.GButton
--字段省略
local UI_BondedSkillitem = {};
--UI_BondedSkillitem.URL = "ui://08_Troops/BondedSkillitem";
function UI_BondedSkillitem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_icon = windowCom:GetChild("icon"),
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end
return UI_BondedSkillitem;