--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_equipmentIcon4 : CS.FairyGUI.GButton
local UI_equipmentIcon4 = {};
function UI_equipmentIcon4:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_redpoint = windowCom:GetController("redpoint"),
	m_indent = windowCom:GetChild("indent"),
	m_bg = windowCom:GetChild("bg"),
	m_n12 = windowCom:GetChild("n12"),
	m_icon = windowCom:GetChild("icon"),
	m_num = windowCom:GetChild("num"),
	m_red = windowCom:GetChild("red"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_equipmentIcon4;