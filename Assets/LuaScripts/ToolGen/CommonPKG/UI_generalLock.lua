--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_generalLock : CS.FairyGUI.GButton
local UI_generalLock = {};
function UI_generalLock:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_quality = windowCom:GetController("quality"),
	m_guard = windowCom:GetController("guard"),
	m_button = windowCom:GetController("button"),
	m_showBlood = windowCom:GetController("showBlood"),
	m_bg0 = windowCom:GetChild("bg0"),
	m_bg_black = windowCom:GetChild("bg_black"),
	m_icon = windowCom:GetChild("icon"),
	m_bg = windowCom:GetChild("bg"),
	m_select = windowCom:GetChild("select"),
	m_add = windowCom:GetChild("add"),
	m_lock = windowCom:GetChild("lock"),
	m_n15 = windowCom:GetChild("n15"),
	m_iInaccessible = windowCom:GetChild("iInaccessible"),
	m_notInCity = windowCom:GetChild("notInCity"),
	m_bloodPbr = windowCom:GetChild("bloodPbr"),
	}
	return tb
end
return UI_generalLock;