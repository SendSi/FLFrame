--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_plot_list : CS.FairyGUI.GComponent
local UI_plot_list = {};
function UI_plot_list:OnConstruct(windowCom)
	local tb = {
	m_task_list = windowCom:GetChild("task_list"),
	}
	return tb
end
return UI_plot_list;