--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_getWayItem : CS.FairyGUI.GComponent
--字段省略
local UI_getWayItem = {};
--UI_getWayItem.URL = "ui://04_general_information/getWayItem";
function UI_getWayItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_levelsTitle = windowCom:GetChild("levelsTitle"),
	m_levelsTitle2 = windowCom:GetChild("levelsTitle2"),
	m_rewardList = windowCom:GetChild("rewardList"),
	m_goBtn = windowCom:GetChild("goBtn"),
	m_notPass = windowCom:GetChild("notPass"),
	m_starList = windowCom:GetChild("starList"),
	m_goBtn2 = windowCom:GetChild("goBtn2"),
	m_n9 = windowCom:GetChild("n9"),
	m_remainingTimes = windowCom:GetChild("remainingTimes"),
	m_oneTimeBtn = windowCom:GetChild("oneTimeBtn"),
	m_allBtn = windowCom:GetChild("allBtn"),
	m_passed = windowCom:GetChild("passed"),
	}
	return tb
end
return UI_getWayItem;