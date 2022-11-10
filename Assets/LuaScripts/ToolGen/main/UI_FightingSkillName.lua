--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_FightingSkillName : CS.FairyGUI.GComponent
--字段省略
local UI_FightingSkillName = {};
--UI_FightingSkillName.URL = "ui://main/FightingSkillName";
function UI_FightingSkillName:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_icon = windowCom:GetChild("icon"),
	m_t1 = windowCom:GetTransition("t1"),
	m_t2 = windowCom:GetTransition("t2"),
	}
	return tb
end
return UI_FightingSkillName;