--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogRewardView : CS.FairyGUI.GLabel
local UI_DialogRewardView = {};
function UI_DialogRewardView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_showBtn = windowCom:GetController("showBtn"),
	m_mask = windowCom:GetChild("mask"),
	m_n28 = windowCom:GetChild("n28"),
	m_n29 = windowCom:GetChild("n29"),
	m_window = windowCom:GetChild("window"),
	m_n7 = windowCom:GetChild("n7"),
	m_EffectHandle_GongXiHuoDe = windowCom:GetChild("EffectHandle_GongXiHuoDe"),
	m_txtDesc = windowCom:GetChild("txtDesc"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_centerList = windowCom:GetChild("centerList"),
	m_acitvityList = windowCom:GetChild("acitvityList"),
	m_txt = windowCom:GetChild("txt"),
	m_state1 = windowCom:GetChild("state1"),
	m_nextBtn = windowCom:GetChild("nextBtn"),
	m_outBtn = windowCom:GetChild("outBtn"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_btn = windowCom:GetChild("btn"),
	m_tips1 = windowCom:GetChild("tips1"),
	m_n11 = windowCom:GetChild("n11"),
	}
	return tb
end
return UI_DialogRewardView;