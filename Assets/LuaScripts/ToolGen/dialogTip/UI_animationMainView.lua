--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_animationMainView : CS.FairyGUI.GLabel
local UI_animationMainView = {};
function UI_animationMainView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n131 = windowCom:GetChild("n131"),
	m_n126 = windowCom:GetChild("n126"),
	m_n127 = windowCom:GetChild("n127"),
	m_icon = windowCom:GetChild("icon"),
	m_n130 = windowCom:GetChild("n130"),
	m_icon01 = windowCom:GetChild("icon01"),
	m_battleGroup = windowCom:GetChild("battleGroup"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_animationMainView;