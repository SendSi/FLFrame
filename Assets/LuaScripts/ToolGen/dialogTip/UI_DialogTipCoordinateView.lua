--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogTipCoordinateView : CS.FairyGUI.GLabel
local UI_DialogTipCoordinateView = {};
function UI_DialogTipCoordinateView:OnConstruct(windowCom)
	local tb = {
	m_contentCtrl = windowCom:GetController("contentCtrl"),
	m_bg = windowCom:GetChild("bg"),
	m_n27 = windowCom:GetChild("n27"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_contentTxt = windowCom:GetChild("contentTxt"),
	m_nullTxt = windowCom:GetChild("nullTxt"),
	m_posList = windowCom:GetChild("posList"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_btnCenter = windowCom:GetChild("btnCenter"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end
return UI_DialogTipCoordinateView;