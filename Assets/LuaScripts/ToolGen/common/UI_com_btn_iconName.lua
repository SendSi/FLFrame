--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_com_btn_iconName : CS.FairyGUI.GButton
local UI_com_btn_iconName = {};
function UI_com_btn_iconName:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_com_btn_iconName;