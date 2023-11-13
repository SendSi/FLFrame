--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogCheckInputView : CS.FairyGUI.GLabel
local UI_DialogCheckInputView = {};
function UI_DialogCheckInputView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_contentTxt = windowCom:GetChild("contentTxt"),
	m_btnLeft = windowCom:GetChild("btnLeft"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_n18 = windowCom:GetChild("n18"),
	m_checkInput = windowCom:GetChild("checkInput"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end
return UI_DialogCheckInputView;