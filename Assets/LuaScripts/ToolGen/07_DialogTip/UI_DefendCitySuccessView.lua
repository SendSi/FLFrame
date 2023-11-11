--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DefendCitySuccessView : CS.FairyGUI.GLabel
local UI_DefendCitySuccessView = {};
function UI_DefendCitySuccessView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_btnNext = windowCom:GetChild("btnNext"),
	m_showTopTitle = windowCom:GetChild("showTopTitle"),
	m_window = windowCom:GetChild("window"),
	m_strongList = windowCom:GetChild("strongList"),
	m_n138 = windowCom:GetChild("n138"),
	m_panel = windowCom:GetChild("panel"),
	m_tips1 = windowCom:GetChild("tips1"),
	m_n139 = windowCom:GetChild("n139"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_DefendCitySuccessView;