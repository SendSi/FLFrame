--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_taskItem2 : CS.FairyGUI.GComponent
--字段省略
local UI_taskItem2 = {};
--UI_taskItem2.URL = "ui://17_Task/taskItem2";
function UI_taskItem2:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_ShowTip = windowCom:GetController("ShowTip"),
	m_n0 = windowCom:GetChild("n0"),
	m_n24 = windowCom:GetChild("n24"),
	m_taskInfor = windowCom:GetChild("taskInfor"),
	m_txtProgress = windowCom:GetChild("txtProgress"),
	m_resuitList = windowCom:GetChild("resuitList"),
	m_Effect_ui_17_TaskItem = windowCom:GetChild("Effect_ui_17_TaskItem"),
	m_typeIcon = windowCom:GetChild("typeIcon"),
	m_btnGoto = windowCom:GetChild("btnGoto"),
	m_complete = windowCom:GetChild("complete"),
	m_btnCanReward = windowCom:GetChild("btnCanReward"),
	m_progress = windowCom:GetChild("progress"),
	m_taskInfor2 = windowCom:GetChild("taskInfor2"),
	}
	return tb
end
return UI_taskItem2;