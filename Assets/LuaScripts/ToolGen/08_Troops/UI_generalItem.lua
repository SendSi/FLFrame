--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_generalItem : CS.FairyGUI.GComponent
--字段省略
local UI_generalItem = {};
--UI_generalItem.URL = "ui://08_Troops/generalItem";
function UI_generalItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_choosebg = windowCom:GetChild("choosebg"),
	m_genList = windowCom:GetChild("genList"),
	m_master = windowCom:GetChild("master"),
	m_generals = windowCom:GetChild("generals"),
	m_BondedList = windowCom:GetChild("BondedList"),
	m_skill = windowCom:GetChild("skill"),
	m_BondedSkillList = windowCom:GetChild("BondedSkillList"),
	m_tips = windowCom:GetChild("tips"),
	m_bonded = windowCom:GetChild("bonded"),
	m_genListNoneTip = windowCom:GetChild("genListNoneTip"),
	}
	return tb
end
return UI_generalItem;