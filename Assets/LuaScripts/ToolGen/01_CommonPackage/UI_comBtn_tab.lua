--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_comBtn_tab : CS.FairyGUI.GButton
local UI_comBtn_tab = {};
function UI_comBtn_tab:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_comBtn_tab;