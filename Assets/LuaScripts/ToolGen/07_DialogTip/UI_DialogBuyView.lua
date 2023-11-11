--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_DialogBuyView : CS.FairyGUI.GLabel
local UI_DialogBuyView = {};
function UI_DialogBuyView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	m_n19 = windowCom:GetChild("n19"),
	m_propIcon = windowCom:GetChild("propIcon"),
	m_n8 = windowCom:GetChild("n8"),
	m_cutBtn = windowCom:GetChild("cutBtn"),
	m_plusBtn = windowCom:GetChild("plusBtn"),
	m_n9 = windowCom:GetChild("n9"),
	m_currencyIcon = windowCom:GetChild("currencyIcon"),
	m_currencyName = windowCom:GetChild("currencyName"),
	m_needNum = windowCom:GetChild("needNum"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	m_n16 = windowCom:GetChild("n16"),
	}
	return tb
end
return UI_DialogBuyView;