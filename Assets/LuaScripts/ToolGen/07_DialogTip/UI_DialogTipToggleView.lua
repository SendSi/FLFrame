--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogTipToggleView : CS.FairyGUI.GLabel
local UI_DialogTipToggleView = {};
function UI_DialogTipToggleView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_contentTxt = windowCom:GetChild("contentTxt"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_tipToggleBtn = windowCom:GetChild("tipToggleBtn"),
	m_tipToggleTxt = windowCom:GetChild("tipToggleTxt"),
	m_btnLeft = windowCom:GetChild("btnLeft"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_DialogTipToggleView;