--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_task_main_treasure : CS.FairyGUI.GComponent
local UI_task_main_treasure = {};
function UI_task_main_treasure:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_part = windowCom:GetChild("part"),
	m_propbtn = windowCom:GetChild("propbtn"),
	m_general = windowCom:GetChild("general"),
	}
	return tb
end
return UI_task_main_treasure;