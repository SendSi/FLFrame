--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_WorkQueueView : CS.FairyGUI.GComponent
--字段省略
local UI_WorkQueueView = {};
--UI_WorkQueueView.URL = "ui://main/WorkQueueView";
function UI_WorkQueueView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_buildTitle = windowCom:GetChild("buildTitle"),
	m_buildQueue1 = windowCom:GetChild("buildQueue1"),
	m_buildQueue2 = windowCom:GetChild("buildQueue2"),
	m_buildQueue3 = windowCom:GetChild("buildQueue3"),
	m_n11 = windowCom:GetChild("n11"),
	m_n2 = windowCom:GetChild("n2"),
	m_funcTitle1 = windowCom:GetChild("funcTitle1"),
	m_funcQueue1 = windowCom:GetChild("funcQueue1"),
	m_n12 = windowCom:GetChild("n12"),
	m_n3 = windowCom:GetChild("n3"),
	m_funcTitle2 = windowCom:GetChild("funcTitle2"),
	m_funcQueue2 = windowCom:GetChild("funcQueue2"),
	m_n13 = windowCom:GetChild("n13"),
	m_n25 = windowCom:GetChild("n25"),
	}
	return tb
end
return UI_WorkQueueView;