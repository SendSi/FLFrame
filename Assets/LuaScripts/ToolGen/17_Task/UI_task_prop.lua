--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_task_prop : CS.FairyGUI.GButton
--字段省略
local UI_task_prop = {};
--UI_task_prop.URL = "ui://17_Task/task_prop";
function UI_task_prop:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_task_prop;