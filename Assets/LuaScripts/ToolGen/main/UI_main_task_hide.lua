--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_task_hide : CS.FairyGUI.GButton
--字段省略
local UI_main_task_hide = {};
--UI_main_task_hide.URL = "ui://main/main_task_hide";
function UI_main_task_hide:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n4 = windowCom:GetChild("n4"),
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end
return UI_main_task_hide;