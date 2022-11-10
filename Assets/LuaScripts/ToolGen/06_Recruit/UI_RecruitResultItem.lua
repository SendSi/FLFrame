--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_RecruitResultItem : CS.FairyGUI.GButton
--字段省略
local UI_RecruitResultItem = {};
--UI_RecruitResultItem.URL = "ui://06_Recruit/RecruitResultItem";
function UI_RecruitResultItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_typeCtrl = windowCom:GetController("typeCtrl"),
	m_effect = windowCom:GetChild("effect"),
	m_bg_quality = windowCom:GetChild("bg_quality"),
	m_general = windowCom:GetChild("general"),
	m_bg_name = windowCom:GetChild("bg_name"),
	m_icon_camp = windowCom:GetChild("icon_camp"),
	m_starList = windowCom:GetChild("starList"),
	m_new = windowCom:GetChild("new"),
	m_icon = windowCom:GetChild("icon"),
	m_item = windowCom:GetChild("item"),
	}
	return tb
end
return UI_RecruitResultItem;