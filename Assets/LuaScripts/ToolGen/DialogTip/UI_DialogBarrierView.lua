--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogBarrierView : CS.FairyGUI.GLabel
local UI_DialogBarrierView = {};
function UI_DialogBarrierView:OnConstruct(windowCom)
	local tb = {
	m_grayed = windowCom:GetController("grayed"),
	m_mask = windowCom:GetChild("mask"),
	m_showTopTitle = windowCom:GetChild("showTopTitle"),
	m_window = windowCom:GetChild("window"),
	m_null = windowCom:GetChild("null"),
	m_n35 = windowCom:GetChild("n35"),
	m_n34 = windowCom:GetChild("n34"),
	m_titleSucc1 = windowCom:GetChild("titleSucc1"),
	m_titleSucc2 = windowCom:GetChild("titleSucc2"),
	m_centerList = windowCom:GetChild("centerList"),
	m_award_list = windowCom:GetChild("award_list"),
	m_n37 = windowCom:GetChild("n37"),
	m_nextBtn = windowCom:GetChild("nextBtn"),
	m_outBtn = windowCom:GetChild("outBtn"),
	m_titleSucc3 = windowCom:GetChild("titleSucc3"),
	m_n38 = windowCom:GetChild("n38"),
	m_n36 = windowCom:GetChild("n36"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_DialogBarrierView;