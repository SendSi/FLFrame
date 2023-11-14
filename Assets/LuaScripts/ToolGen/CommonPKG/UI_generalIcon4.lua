--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_generalIcon4 : CS.FairyGUI.GComponent
local UI_generalIcon4 = {};
function UI_generalIcon4:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_quality = windowCom:GetChild("quality"),
	m_icon = windowCom:GetChild("icon"),
	m_reviveTimeLbl = windowCom:GetChild("reviveTimeLbl"),
	}
	return tb
end
return UI_generalIcon4;