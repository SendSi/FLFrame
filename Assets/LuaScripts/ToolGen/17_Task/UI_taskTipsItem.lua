--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_taskTipsItem : CS.FairyGUI.GButton
--字段省略
local UI_taskTipsItem = {};
--UI_taskTipsItem.URL = "ui://17_Task/taskTipsItem";
function UI_taskTipsItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_n3 = windowCom:GetChild("n3"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_taskTipsItem;