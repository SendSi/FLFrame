--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_GeneralSkillTip : CS.FairyGUI.GComponent
--字段省略
local UI_GeneralSkillTip = {};
--UI_GeneralSkillTip.URL = "ui://08_Troops/GeneralSkillTip";
function UI_GeneralSkillTip:OnConstruct(windowCom)
	local tb = {
	m_active = windowCom:GetController("active"),
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_level = windowCom:GetChild("level"),
	m_state = windowCom:GetChild("state"),
	m_n3 = windowCom:GetChild("n3"),
	m_n2 = windowCom:GetChild("n2"),
	m_line = windowCom:GetChild("line"),
	m_desc = windowCom:GetChild("desc"),
	m_genList = windowCom:GetChild("genList"),
	}
	return tb
end
return UI_GeneralSkillTip;