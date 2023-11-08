--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_speedupProIcon : CS.FairyGUI.GButton
local UI_speedupProIcon = {};
function UI_speedupProIcon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg_quality = windowCom:GetChild("bg_quality"),
	m_icon_prop = windowCom:GetChild("icon_prop"),
	m_title_have_number = windowCom:GetChild("title_have_number"),
	m_0_prop = windowCom:GetChild("0_prop"),
	}
	return tb
end
return UI_speedupProIcon;