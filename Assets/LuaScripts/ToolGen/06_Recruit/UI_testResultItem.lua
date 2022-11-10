--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_testResultItem : CS.FairyGUI.GButton
--字段省略
local UI_testResultItem = {};
--UI_testResultItem.URL = "ui://06_Recruit/testResultItem";
function UI_testResultItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_typeCtrl = windowCom:GetController("typeCtrl"),
	m_bg_quality = windowCom:GetChild("bg_quality"),
	m_general = windowCom:GetChild("general"),
	m_bg_name = windowCom:GetChild("bg_name"),
	m_icon_camp = windowCom:GetChild("icon_camp"),
	m_starList = windowCom:GetChild("starList"),
	m_icon = windowCom:GetChild("icon"),
	m_nameTxt = windowCom:GetChild("nameTxt"),
	m_cfgIdTxt = windowCom:GetChild("cfgIdTxt"),
	m_item = windowCom:GetChild("item"),
	}
	return tb
end
return UI_testResultItem;