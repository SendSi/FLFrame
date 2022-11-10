--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_otherResultItem : CS.FairyGUI.GButton
--字段省略
local UI_otherResultItem = {};
--UI_otherResultItem.URL = "ui://06_Recruit/otherResultItem";
function UI_otherResultItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg_quality = windowCom:GetChild("bg_quality"),
	m_general = windowCom:GetChild("general"),
	m_bg_name = windowCom:GetChild("bg_name"),
	m_icon_camp = windowCom:GetChild("icon_camp"),
	m_starList = windowCom:GetChild("starList"),
	m_item = windowCom:GetChild("item"),
	}
	return tb
end
return UI_otherResultItem;