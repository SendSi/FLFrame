--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_generalIcon2 : CS.FairyGUI.GComponent
local UI_generalIcon2 = {};
function UI_generalIcon2:OnConstruct(windowCom)
	local tb = {
	m_reincarnation = windowCom:GetController("reincarnation"),
	m_star = windowCom:GetController("star"),
	m_quality = windowCom:GetController("quality"),
	m_bg0 = windowCom:GetChild("bg0"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_qualityIcon = windowCom:GetChild("qualityIcon"),
	m_lv = windowCom:GetChild("lv"),
	m_star0 = windowCom:GetChild("star0"),
	m_star1 = windowCom:GetChild("star1"),
	m_star2 = windowCom:GetChild("star2"),
	m_star3 = windowCom:GetChild("star3"),
	m_star4 = windowCom:GetChild("star4"),
	m_star5 = windowCom:GetChild("star5"),
	m_star6 = windowCom:GetChild("star6"),
	}
	return tb
end
return UI_generalIcon2;