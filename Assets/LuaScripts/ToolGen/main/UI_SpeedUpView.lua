--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_SpeedUpView : CS.FairyGUI.GLabel
local UI_SpeedUpView = {};
function UI_SpeedUpView:OnConstruct(windowCom)
	local tb = {
	m_freeCtrl = windowCom:GetController("freeCtrl"),
	m_icon = windowCom:GetController("icon"),
	m_mask = windowCom:GetChild("mask"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_bg = windowCom:GetChild("bg"),
	m_list = windowCom:GetChild("list"),
	m_n6 = windowCom:GetChild("n6"),
	m_Pbr = windowCom:GetChild("Pbr"),
	m_n14 = windowCom:GetChild("n14"),
	m_model = windowCom:GetChild("model"),
	m_pbr1 = windowCom:GetChild("pbr1"),
	m_title = windowCom:GetChild("title"),
	m_freeLbl = windowCom:GetChild("freeLbl"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n12 = windowCom:GetChild("n12"),
	}
	return tb
end
return UI_SpeedUpView;