--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_targetIItem : CS.FairyGUI.GComponent
--字段省略
local UI_targetIItem = {};
--UI_targetIItem.URL = "ui://17_Task/targetIItem";
function UI_targetIItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_n11 = windowCom:GetChild("n11"),
	m_taskInfor = windowCom:GetChild("taskInfor"),
	m_n2 = windowCom:GetChild("n2"),
	m_resuitList = windowCom:GetChild("resuitList"),
	m_txtProgress = windowCom:GetChild("txtProgress"),
	m_btnCanReward = windowCom:GetChild("btnCanReward"),
	m_btnGoto = windowCom:GetChild("btnGoto"),
	m_btnIng = windowCom:GetChild("btnIng"),
	m_Effect_ui_17_TaskItem = windowCom:GetChild("Effect_ui_17_TaskItem"),
	m_taskLbl = windowCom:GetChild("taskLbl"),
	}
	return tb
end
return UI_targetIItem;