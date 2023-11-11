--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_funcQueueItem : CS.FairyGUI.GComponent
local UI_funcQueueItem = {};
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