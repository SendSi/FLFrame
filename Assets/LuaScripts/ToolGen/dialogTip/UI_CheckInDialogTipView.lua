--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_CheckInDialogTipView : CS.FairyGUI.GLabel
local UI_CheckInDialogTipView = {};
function UI_CheckInDialogTipView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_btnLeft = windowCom:GetChild("btnLeft"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_contentTitle = windowCom:GetChild("contentTitle"),
	m_conditionLbl = windowCom:GetChild("conditionLbl"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end
return UI_CheckInDialogTipView;