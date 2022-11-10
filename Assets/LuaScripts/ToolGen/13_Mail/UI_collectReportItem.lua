--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_collectReportItem : CS.FairyGUI.GButton
--字段省略
local UI_collectReportItem = {};
--UI_collectReportItem.URL = "ui://13_Mail/collectReportItem";
function UI_collectReportItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_new = windowCom:GetController("new"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_coordinate = windowCom:GetChild("coordinate"),
	m_time = windowCom:GetChild("time"),
	m_propIcon = windowCom:GetChild("propIcon"),
	m_n9 = windowCom:GetChild("n9"),
	m_new_2 = windowCom:GetChild("new"),
	}
	return tb
end
return UI_collectReportItem;