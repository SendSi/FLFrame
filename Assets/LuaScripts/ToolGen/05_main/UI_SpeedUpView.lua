--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_SpeedUpView : CS.FairyGUI.GLabel
local UI_SpeedUpView = {};
function UI_SpeedUpView:OnConstruct(windowCom)
	local tb = {
	m_freeCtrl = windowCom:GetController("freeCtrl"),
	m_iconCtrl = windowCom:GetController("iconCtrl"),
	m_mask = windowCom:GetChild("mask"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_bg = windowCom:GetChild("bg"),
	m_list = windowCom:GetChild("list"),
	m_n6 = windowCom:GetChild("n6"),
	m_Pbr = windowCom:GetChild("Pbr"),
	m_n14 = windowCom:GetChild("n14"),
	m_sliderIcon = windowCom:GetChild("sliderIcon"),
	m_pbr1 = windowCom:GetChild("pbr1"),
	m_freeBtn = windowCom:GetChild("freeBtn"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n19 = windowCom:GetChild("n19"),
	m_freeLbl = windowCom:GetChild("freeLbl"),
	m_n21 = windowCom:GetChild("n21"),
	m_time = windowCom:GetChild("time"),
	m_n12 = windowCom:GetChild("n12"),
	}
	return tb
end
return UI_SpeedUpView;