--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogResultView : CS.FairyGUI.GLabel
local UI_DialogResultView = {};
function UI_DialogResultView:OnConstruct(windowCom)
	local tb = {
	m_hideBg = windowCom:GetController("hideBg"),
	m_state = windowCom:GetController("state"),
	m_temp = windowCom:GetChild("temp"),
	m_mask = windowCom:GetChild("mask"),
	m_n31 = windowCom:GetChild("n31"),
	m_window = windowCom:GetChild("window"),
	m_n19 = windowCom:GetChild("n19"),
	m_EffectHandle_GongXiHuoDe = windowCom:GetChild("EffectHandle_GongXiHuoDe"),
	m_txtDesc = windowCom:GetChild("txtDesc"),
	m_n13 = windowCom:GetChild("n13"),
	m_lable = windowCom:GetChild("lable"),
	m_onceMoreBtn = windowCom:GetChild("onceMoreBtn"),
	m_onceMoreBtn_title = windowCom:GetChild("onceMoreBtn_title"),
	m_beSureBtn = windowCom:GetChild("beSureBtn"),
	m_n16 = windowCom:GetChild("n16"),
	m_btnManyBtn = windowCom:GetChild("btnManyBtn"),
	m_determineBtn = windowCom:GetChild("determineBtn"),
	m_btn2 = windowCom:GetChild("btn2"),
	m_n25 = windowCom:GetChild("n25"),
	m_heroBtn = windowCom:GetChild("heroBtn"),
	m_btnNext = windowCom:GetChild("btnNext"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	m_centerList = windowCom:GetChild("centerList"),
	m_prop = windowCom:GetChild("prop"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_describeLbl = windowCom:GetChild("describeLbl"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_DialogResultView;