--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_exploreItem : CS.FairyGUI.GButton
--字段省略
local UI_exploreItem = {};
--UI_exploreItem.URL = "ui://13_Mail/exploreItem";
function UI_exploreItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_coordinate = windowCom:GetChild("coordinate"),
	m_time = windowCom:GetChild("time"),
	m_redDot = windowCom:GetChild("redDot"),
	m_icon = windowCom:GetChild("icon"),
	m_contentLbl = windowCom:GetChild("contentLbl"),
	m_btnRight = windowCom:GetChild("btnRight"),
	}
	return tb
end
return UI_exploreItem;