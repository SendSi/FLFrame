--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_buildQueueItem : CS.FairyGUI.GComponent
--字段省略
local UI_buildQueueItem = {};
--UI_buildQueueItem.URL = "ui://main/buildQueueItem";
function UI_buildQueueItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n167 = windowCom:GetChild("n167"),
	m_timeCount = windowCom:GetChild("timeCount"),
	m_title = windowCom:GetChild("title"),
	m_lockLbl = windowCom:GetChild("lockLbl"),
	m_noBusy = windowCom:GetChild("noBusy"),
	m_timeLbl = windowCom:GetChild("timeLbl"),
	m_upgradeBtn = windowCom:GetChild("upgradeBtn"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	}
	return tb
end
return UI_buildQueueItem;