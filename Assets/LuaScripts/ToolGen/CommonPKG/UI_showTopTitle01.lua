--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_showTopTitle01 : CS.FairyGUI.GButton
local UI_showTopTitle01 = {};
function UI_showTopTitle01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bgBig_Left = windowCom:GetChild("bgBig_Left"),
	m_bgBig_Right = windowCom:GetChild("bgBig_Right"),
	m_bgTxt = windowCom:GetChild("bgTxt"),
	m_bgLeft_small = windowCom:GetChild("bgLeft_small"),
	m_bgRight_big = windowCom:GetChild("bgRight_big"),
	m_titleIcon = windowCom:GetChild("titleIcon"),
	m_tFail = windowCom:GetTransition("tFail"),
	}
	return tb
end
return UI_showTopTitle01;