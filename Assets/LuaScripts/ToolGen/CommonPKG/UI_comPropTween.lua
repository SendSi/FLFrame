--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_comPropTween : CS.FairyGUI.GButton
local UI_comPropTween = {};
function UI_comPropTween:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg_quality = windowCom:GetChild("bg_quality"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_comPropTween;