--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_showTopTitle : CS.FairyGUI.GButton
local UI_showTopTitle = {};
function UI_showTopTitle:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bgBig_Left = windowCom:GetChild("bgBig_Left"),
	m_bgBig_Right = windowCom:GetChild("bgBig_Right"),
	m_bgTxt = windowCom:GetChild("bgTxt"),
	m_bgSmall_Left = windowCom:GetChild("bgSmall_Left"),
	m_bgSmall_Right = windowCom:GetChild("bgSmall_Right"),
	m_titleIcon = windowCom:GetChild("titleIcon"),
	m_tGood = windowCom:GetTransition("tGood"),
	m_tFail = windowCom:GetTransition("tFail"),
	}
	return tb
end
return UI_showTopTitle;