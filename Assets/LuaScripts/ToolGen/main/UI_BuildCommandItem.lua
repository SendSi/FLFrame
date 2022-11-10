--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_BuildCommandItem : CS.FairyGUI.GComponent
--字段省略
local UI_BuildCommandItem = {};
--UI_BuildCommandItem.URL = "ui://main/BuildCommandItem";
function UI_BuildCommandItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_timeCount = windowCom:GetChild("timeCount"),
	m_title = windowCom:GetChild("title"),
	m_lockLbl = windowCom:GetChild("lockLbl"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	m_noBusy = windowCom:GetChild("noBusy"),
	m_timeLbl = windowCom:GetChild("timeLbl"),
	}
	return tb
end
return UI_BuildCommandItem;