--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogResultView : CS.FairyGUI.GLabel
local UI_DialogResultView = {};
function UI_DialogResultView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_showTopTitle = windowCom:GetChild("showTopTitle"),
	m_window = windowCom:GetChild("window"),
	m_lable = windowCom:GetChild("lable"),
	m_btnNext = windowCom:GetChild("btnNext"),
	m_centerList = windowCom:GetChild("centerList"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_DialogResultView;