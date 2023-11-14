--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_comIconTween : CS.FairyGUI.GButton
local UI_comIconTween = {};
function UI_comIconTween:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_comIconTween;