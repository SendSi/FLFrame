--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogTip6View : CS.FairyGUI.GLabel
local UI_DialogTip6View = {};
function UI_DialogTip6View:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_btnCenter = windowCom:GetChild("btnCenter"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_contentTitle = windowCom:GetChild("contentTitle"),
	m_contentTitle1 = windowCom:GetChild("contentTitle1"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_DialogTip6View;