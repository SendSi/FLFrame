--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_CollectorItem : CS.FairyGUI.GComponent
--字段省略
local UI_CollectorItem = {};
--UI_CollectorItem.URL = "ui://main/CollectorItem";
function UI_CollectorItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_dispatch = windowCom:GetController("dispatch"),
	m_n2 = windowCom:GetChild("n2"),
	m_headIcon = windowCom:GetChild("headIcon"),
	m_goBtn = windowCom:GetChild("goBtn"),
	m_dispatchBtn = windowCom:GetChild("dispatchBtn"),
	m_unlockBtn = windowCom:GetChild("unlockBtn"),
	m_title = windowCom:GetChild("title"),
	m_collectNum = windowCom:GetChild("collectNum"),
	m_tosPbr = windowCom:GetChild("tosPbr"),
	m_stateLbl = windowCom:GetChild("stateLbl"),
	m_n23 = windowCom:GetChild("n23"),
	}
	return tb
end
return UI_CollectorItem;