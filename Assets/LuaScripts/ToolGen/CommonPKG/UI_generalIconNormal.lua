--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_generalIconNormal : CS.FairyGUI.GButton
local UI_generalIconNormal = {};
function UI_generalIconNormal:OnConstruct(windowCom)
	local tb = {
	m_reincarnation = windowCom:GetController("reincarnation"),
	m_quality = windowCom:GetController("quality"),
	m_button = windowCom:GetController("button"),
	m_name = windowCom:GetController("name"),
	m_Arms = windowCom:GetController("Arms"),
	m_hasCtrl = windowCom:GetController("hasCtrl"),
	m_bg0 = windowCom:GetChild("bg0"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_n19 = windowCom:GetChild("n19"),
	m_qualityIcon = windowCom:GetChild("qualityIcon"),
	m_armsBtn = windowCom:GetChild("armsBtn"),
	m_exist = windowCom:GetChild("exist"),
	m_n20 = windowCom:GetChild("n20"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_n22 = windowCom:GetChild("n22"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_generalIconNormal;