--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_SkillTipGenIcon : CS.FairyGUI.GButton
--字段省略
local UI_SkillTipGenIcon = {};
--UI_SkillTipGenIcon.URL = "ui://08_Troops/SkillTipGenIcon";
function UI_SkillTipGenIcon:OnConstruct(windowCom)
	local tb = {
	m_quality = windowCom:GetController("quality"),
	m_button = windowCom:GetController("button"),
	m_bg_quality00 = windowCom:GetChild("bg_quality00"),
	m_icon_people = windowCom:GetChild("icon_people"),
	m_Arms = windowCom:GetChild("Arms"),
	m_n61 = windowCom:GetChild("n61"),
	m_name = windowCom:GetChild("name"),
	}
	return tb
end
return UI_SkillTipGenIcon;