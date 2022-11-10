--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_generalSkillIcon : CS.FairyGUI.GButton
--字段省略
local UI_generalSkillIcon = {};
--UI_generalSkillIcon.URL = "ui://common/generalSkillIcon";
function UI_generalSkillIcon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_generalSkillIcon;