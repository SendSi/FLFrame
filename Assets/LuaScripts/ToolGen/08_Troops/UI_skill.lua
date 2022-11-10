--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_skill : CS.FairyGUI.GComponent
--字段省略
local UI_skill = {};
--UI_skill.URL = "ui://08_Troops/skill";
function UI_skill:OnConstruct(windowCom)
	local tb = {
	m_awaken_skill = windowCom:GetChild("awaken_skill"),
	m_active_skill = windowCom:GetChild("active_skill"),
	}
	return tb
end
return UI_skill;