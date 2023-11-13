--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogFailView : CS.FairyGUI.GLabel
local UI_DialogFailView = {};
function UI_DialogFailView:OnConstruct(windowCom)
	local tb = {
	m_bottomCtrl = windowCom:GetController("bottomCtrl"),
	m_mask = windowCom:GetChild("mask"),
	m_btnNext = windowCom:GetChild("btnNext"),
	m_showTopTitle = windowCom:GetChild("showTopTitle"),
	m_window = windowCom:GetChild("window"),
	m_strongList = windowCom:GetChild("strongList"),
	m_panel = windowCom:GetChild("panel"),
	m_tips1 = windowCom:GetChild("tips1"),
	m_n139 = windowCom:GetChild("n139"),
	m_rightQuitBtn = windowCom:GetChild("rightQuitBtn"),
	m_leftBackBtn = windowCom:GetChild("leftBackBtn"),
	m_btn = windowCom:GetChild("btn"),
	m_t0 = windowCom:GetTransition("t0"),
	m_t1 = windowCom:GetTransition("t1"),
	}
	return tb
end
return UI_DialogFailView;