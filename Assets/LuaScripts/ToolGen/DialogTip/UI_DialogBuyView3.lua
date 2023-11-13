--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogBuyView3 : CS.FairyGUI.GLabel
local UI_DialogBuyView3 = {};
function UI_DialogBuyView3:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n3 = windowCom:GetChild("n3"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_contentTxt = windowCom:GetChild("contentTxt"),
	m_btnLeft = windowCom:GetChild("btnLeft"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_hadTxt = windowCom:GetChild("hadTxt"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_DialogBuyView3;