--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_equipmentIcon2 : CS.FairyGUI.GButton
local UI_equipmentIcon2 = {};
function UI_equipmentIcon2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_state = windowCom:GetController("state"),
	m_n12 = windowCom:GetChild("n12"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_n7 = windowCom:GetChild("n7"),
	m_lbl = windowCom:GetChild("lbl"),
	m_n13 = windowCom:GetChild("n13"),
	}
	return tb
end
return UI_equipmentIcon2;