--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_generalIcon1 : CS.FairyGUI.GComponent
local UI_generalIcon1 = {};
function UI_generalIcon1:OnConstruct(windowCom)
	local tb = {
	m_quality = windowCom:GetController("quality"),
	m_reincanation = windowCom:GetController("reincanation"),
	m_button = windowCom:GetController("button"),
	m_bg0 = windowCom:GetChild("bg0"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_n18 = windowCom:GetChild("n18"),
	m_qualityIcon = windowCom:GetChild("qualityIcon"),
	m_state = windowCom:GetChild("state"),
	}
	return tb
end
return UI_generalIcon1;