--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_starSkill : CS.FairyGUI.GButton
--字段省略
local UI_starSkill = {};
--UI_starSkill.URL = "ui://04_general_information/starSkill";
function UI_starSkill:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_starSkill;