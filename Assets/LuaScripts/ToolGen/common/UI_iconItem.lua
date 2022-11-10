--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_iconItem : CS.FairyGUI.GButton
--字段省略
local UI_iconItem = {};
--UI_iconItem.URL = "ui://common/iconItem";
function UI_iconItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_show = windowCom:GetController("show"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_iconItem;