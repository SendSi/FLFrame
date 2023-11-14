--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogRebirthView : CS.FairyGUI.GLabel
local UI_DialogRebirthView = {};
function UI_DialogRebirthView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_topTitle = windowCom:GetChild("topTitle"),
	m_window = windowCom:GetChild("window"),
	m_btnNext = windowCom:GetChild("btnNext"),
	m_n35 = windowCom:GetChild("n35"),
	m_centerList = windowCom:GetChild("centerList"),
	m_attr_list = windowCom:GetChild("attr_list"),
	m_lable = windowCom:GetChild("lable"),
	m_n36 = windowCom:GetChild("n36"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_DialogRebirthView;