--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_MoraleView : CS.FairyGUI.GLabel
local UI_MoraleView = {};
function UI_MoraleView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_n83 = windowCom:GetChild("n83"),
	m_title = windowCom:GetChild("title"),
	m_n85 = windowCom:GetChild("n85"),
	m_n96 = windowCom:GetChild("n96"),
	m_n117 = windowCom:GetChild("n117"),
	m_fullTips = windowCom:GetChild("fullTips"),
	m_n115 = windowCom:GetChild("n115"),
	m_consume = windowCom:GetChild("consume"),
	m_upgradeBtn = windowCom:GetChild("upgradeBtn"),
	m_checkBtn = windowCom:GetChild("checkBtn"),
	m_n119 = windowCom:GetChild("n119"),
	m_n97 = windowCom:GetChild("n97"),
	m_slider = windowCom:GetChild("slider"),
	m_n125 = windowCom:GetChild("n125"),
	m_morale = windowCom:GetChild("morale"),
	m_exalted = windowCom:GetChild("exalted"),
	m_lower = windowCom:GetChild("lower"),
	m_current = windowCom:GetChild("current"),
	m_upper = windowCom:GetChild("upper"),
	m_list = windowCom:GetChild("list"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end
return UI_MoraleView;