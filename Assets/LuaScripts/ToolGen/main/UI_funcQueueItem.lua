--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_funcQueueItem : CS.FairyGUI.GComponent
--字段省略
local UI_funcQueueItem = {};
--UI_funcQueueItem.URL = "ui://main/funcQueueItem";
function UI_funcQueueItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n12 = windowCom:GetChild("n12"),
	m_title = windowCom:GetChild("title"),
	m_timeLbl = windowCom:GetChild("timeLbl"),
	m_idleBtn = windowCom:GetChild("idleBtn"),
	m_busyBtn = windowCom:GetChild("busyBtn"),
	}
	return tb
end
return UI_funcQueueItem;