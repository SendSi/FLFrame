--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_ExplainTipView : CS.FairyGUI.GLabel
local UI_ExplainTipView = {};
function UI_ExplainTipView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_contentTxt = windowCom:GetChild("contentTxt"),
	m_list = windowCom:GetChild("list"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end
return UI_ExplainTipView;