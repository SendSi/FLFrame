--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_fold : CS.FairyGUI.GButton
local UI_fold = {};
function UI_fold:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_fold;