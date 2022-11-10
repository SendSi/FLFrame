--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_plot_task : CS.FairyGUI.GComponent
--字段省略
local UI_plot_task = {};
--UI_plot_task.URL = "ui://main/plot_task";
function UI_plot_task:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_taskBtn = windowCom:GetChild("taskBtn"),
	m_task_list = windowCom:GetChild("task_list"),
	m_LevelLbl = windowCom:GetChild("LevelLbl"),
	}
	return tb
end
return UI_plot_task;