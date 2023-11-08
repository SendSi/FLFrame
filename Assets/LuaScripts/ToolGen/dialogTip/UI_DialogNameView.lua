--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogNameView : CS.FairyGUI.GLabel
local UI_DialogNameView = {};
function UI_DialogNameView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n3 = windowCom:GetChild("n3"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_n8 = windowCom:GetChild("n8"),
	m_checkInput = windowCom:GetChild("checkInput"),
	m_tips = windowCom:GetChild("tips"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n11 = windowCom:GetChild("n11"),
	}
	return tb
end
return UI_DialogNameView;