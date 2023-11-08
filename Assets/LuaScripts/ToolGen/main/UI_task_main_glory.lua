--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_task_main_glory : CS.FairyGUI.GComponent
local UI_task_main_glory = {};
function UI_task_main_glory:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_part = windowCom:GetChild("part"),
	m_propbtn = windowCom:GetChild("propbtn"),
	m_general = windowCom:GetChild("general"),
	m_redPoint = windowCom:GetChild("redPoint"),
	}
	return tb
end
return UI_task_main_glory;