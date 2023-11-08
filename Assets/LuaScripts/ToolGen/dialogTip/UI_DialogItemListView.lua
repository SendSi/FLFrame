--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogItemListView : CS.FairyGUI.GLabel
local UI_DialogItemListView = {};
function UI_DialogItemListView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_tipTxt = windowCom:GetChild("tipTxt"),
	m_propList = windowCom:GetChild("propList"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_btnLeft = windowCom:GetChild("btnLeft"),
	m_btnRight = windowCom:GetChild("btnRight"),
	m_n9 = windowCom:GetChild("n9"),
	}
	return tb
end
return UI_DialogItemListView;