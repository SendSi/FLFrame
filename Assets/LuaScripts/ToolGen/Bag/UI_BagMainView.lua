--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_BagMainView : CS.FairyGUI.GLabel
local UI_BagMainView = {};
function UI_BagMainView:OnConstruct(windowCom)
	local tb = {
	m_tabCtrl = windowCom:GetController("tabCtrl"),
	m_hasDataCtrl = windowCom:GetController("hasDataCtrl"),
	m_quality = windowCom:GetController("quality"),
	m_bg = windowCom:GetChild("bg"),
	m_n88 = windowCom:GetChild("n88"),
	m_n96 = windowCom:GetChild("n96"),
	m_n68 = windowCom:GetChild("n68"),
	m_title_advanced = windowCom:GetChild("title_advanced"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_tab01 = windowCom:GetChild("tab01"),
	m_tab02 = windowCom:GetChild("tab02"),
	m_tab03 = windowCom:GetChild("tab03"),
	m_tab04 = windowCom:GetChild("tab04"),
	m_tab05 = windowCom:GetChild("tab05"),
	m_btnTab = windowCom:GetChild("btnTab"),
	m_propList = windowCom:GetChild("propList"),
	m_nothingLbl = windowCom:GetChild("nothingLbl"),
	m_equipmentGoToBtn = windowCom:GetChild("equipmentGoToBtn"),
	m_iconProp = windowCom:GetChild("iconProp"),
	m_titlePropTxt = windowCom:GetChild("titlePropTxt"),
	m_descTxt = windowCom:GetChild("descTxt"),
	m_lbl01 = windowCom:GetChild("lbl01"),
	m_hasTxt = windowCom:GetChild("hasTxt"),
	m_btnCanUsing = windowCom:GetChild("btnCanUsing"),
	m_rightInfo = windowCom:GetChild("rightInfo"),
	m_currencyList = windowCom:GetChild("currencyList"),
	}
	return tb
end
return UI_BagMainView;