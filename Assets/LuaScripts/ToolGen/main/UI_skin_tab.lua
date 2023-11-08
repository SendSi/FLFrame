--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_skin_tab : CS.FairyGUI.GButton
local UI_skin_tab = {};
function UI_skin_tab:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_icon = windowCom:GetChild("icon"),
	m_n11 = windowCom:GetChild("n11"),
	m_redElement = windowCom:GetChild("redElement"),
	}
	return tb
end
return UI_skin_tab;