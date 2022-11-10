--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TaskTipViewItem : CS.FairyGUI.GComponent
--字段省略
local UI_TaskTipViewItem = {};
--UI_TaskTipViewItem.URL = "ui://17_Task/TaskTipViewItem";
function UI_TaskTipViewItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_kind = windowCom:GetController("kind"),
	m_n2 = windowCom:GetChild("n2"),
	m_arrow = windowCom:GetChild("arrow"),
	m_title = windowCom:GetChild("title"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end
return UI_TaskTipViewItem;