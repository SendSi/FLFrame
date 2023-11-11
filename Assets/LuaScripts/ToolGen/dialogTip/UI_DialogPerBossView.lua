--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogPerBossView : CS.FairyGUI.GLabel
local UI_DialogPerBossView = {};
function UI_DialogPerBossView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_btnNext = windowCom:GetChild("btnNext"),
	m_showTopTitle = windowCom:GetChild("showTopTitle"),
	m_lable = windowCom:GetChild("lable"),
	m_window = windowCom:GetChild("window"),
	m_EffectHandle_GongXiHuoDe = windowCom:GetChild("EffectHandle_GongXiHuoDe"),
	m_n39 = windowCom:GetChild("n39"),
	m_TimeLbl = windowCom:GetChild("TimeLbl"),
	m_DropRlbl = windowCom:GetChild("DropRlbl"),
	m_star02 = windowCom:GetChild("star02"),
	m_star01 = windowCom:GetChild("star01"),
	m_star03 = windowCom:GetChild("star03"),
	m_reward = windowCom:GetChild("reward"),
	m_n28 = windowCom:GetChild("n28"),
	m_n42 = windowCom:GetChild("n42"),
	m_t0 = windowCom:GetTransition("t0"),
	m_t1 = windowCom:GetTransition("t1"),
	m_star = windowCom:GetTransition("star"),
	}
	return tb
end
return UI_DialogPerBossView;