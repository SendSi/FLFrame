--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_generalIcon : CS.FairyGUI.GButton
local UI_main_generalIcon = {};
function UI_main_generalIcon:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_bg0 = windowCom:GetChild("bg0"),
	m_bg1 = windowCom:GetChild("bg1"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_armsBtn = windowCom:GetChild("armsBtn"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_main_generalIcon;