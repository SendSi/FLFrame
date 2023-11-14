--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_generalIcon3 : CS.FairyGUI.GButton
local UI_generalIcon3 = {};
function UI_generalIcon3:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_reincarnation = windowCom:GetController("reincarnation"),
	m_star = windowCom:GetController("star"),
	m_quality = windowCom:GetController("quality"),
	m_troops = windowCom:GetController("troops"),
	m_state = windowCom:GetController("state"),
	m_empty = windowCom:GetController("empty"),
	m_bg0 = windowCom:GetChild("bg0"),
	m_bg = windowCom:GetChild("bg"),
	m_noTroop = windowCom:GetChild("noTroop"),
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
	m_n23 = windowCom:GetChild("n23"),
	m_n16 = windowCom:GetChild("n16"),
	m_troopTitle = windowCom:GetChild("troopTitle"),
	m_n18 = windowCom:GetChild("n18"),
	m_n19 = windowCom:GetChild("n19"),
	m_n20 = windowCom:GetChild("n20"),
	m_newTitle = windowCom:GetChild("newTitle"),
	m_n22 = windowCom:GetChild("n22"),
	m_troopState = windowCom:GetChild("troopState"),
	m_power = windowCom:GetChild("power"),
	m_n26 = windowCom:GetChild("n26"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_generalIcon3;