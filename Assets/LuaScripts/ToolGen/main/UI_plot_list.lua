--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_plot_list : CS.FairyGUI.GComponent
--字段省略
local UI_plot_list = {};
--UI_plot_list.URL = "ui://main/plot_list";
function UI_plot_list:OnConstruct(windowCom)
	local tb = {
	m_task_list = windowCom:GetChild("task_list"),
	}
	return tb
end
return UI_plot_list;