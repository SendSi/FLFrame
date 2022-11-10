--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_task_main_glory_part : CS.FairyGUI.GButton
--字段省略
local UI_task_main_glory_part = {};
--UI_task_main_glory_part.URL = "ui://main/task_main_glory_part";
function UI_task_main_glory_part:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_bar_2 = windowCom:GetChild("bar_2"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_task_main_glory_part;