--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogCommonResultView : CS.FairyGUI.GLabel
local UI_DialogCommonResultView = {};
function UI_DialogCommonResultView:OnConstruct(windowCom)
	local tb = {
	m_temp = windowCom:GetChild("temp"),
	m_mask = windowCom:GetChild("mask"),
	m_n31 = windowCom:GetChild("n31"),
	m_window = windowCom:GetChild("window"),
	m_n19 = windowCom:GetChild("n19"),
	m_EffectHandle_GongXiHuoDe = windowCom:GetChild("EffectHandle_GongXiHuoDe"),
	m_txtDesc = windowCom:GetChild("txtDesc"),
	m_n13 = windowCom:GetChild("n13"),
	m_lable = windowCom:GetChild("lable"),
	m_n25 = windowCom:GetChild("n25"),
	m_btnNext = windowCom:GetChild("btnNext"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	m_prop = windowCom:GetChild("prop"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_describeLbl = windowCom:GetChild("describeLbl"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_DialogCommonResultView;