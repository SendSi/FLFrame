--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_com_little_window : CS.FairyGUI.GButton
local UI_com_little_window = {};
function UI_com_little_window:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_com_little_window;