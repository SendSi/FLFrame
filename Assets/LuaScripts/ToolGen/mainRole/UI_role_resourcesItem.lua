--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_role_resourcesItem : CS.FairyGUI.GButton
--字段省略
local UI_role_resourcesItem = {};
--UI_role_resourcesItem.URL = "ui://mainRole/role_resourcesItem";
function UI_role_resourcesItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n6 = windowCom:GetChild("n6"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_number = windowCom:GetChild("number"),
	}
	return tb
end
return UI_role_resourcesItem;