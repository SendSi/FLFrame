--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_taskitem_list : CS.FairyGUI.GComponent
--字段省略
local UI_main_taskitem_list = {};
--UI_main_taskitem_list.URL = "ui://main/main_taskitem_list";
function UI_main_taskitem_list:OnConstruct(windowCom)
	local tb = {
	m_hideOpen = windowCom:GetController("hideOpen"),
	m_n14 = windowCom:GetChild("n14"),
	m_taskList = windowCom:GetChild("taskList"),
	}
	return tb
end
return UI_main_taskitem_list;