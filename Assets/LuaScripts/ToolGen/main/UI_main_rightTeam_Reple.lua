--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_rightTeam_Reple : CS.FairyGUI.GButton
--字段省略
local UI_main_rightTeam_Reple = {};
--UI_main_rightTeam_Reple.URL = "ui://main/main_rightTeam_Reple";
function UI_main_rightTeam_Reple:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_main_rightTeam_Reple;