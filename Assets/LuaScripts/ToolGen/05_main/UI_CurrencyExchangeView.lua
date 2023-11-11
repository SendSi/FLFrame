--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_CurrencyExchangeView : CS.FairyGUI.GLabel
local UI_CurrencyExchangeView = {};
function UI_CurrencyExchangeView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	m_n25 = windowCom:GetChild("n25"),
	m_n8 = windowCom:GetChild("n8"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_iconNow = windowCom:GetChild("iconNow"),
	m_iconExchange = windowCom:GetChild("iconExchange"),
	m_iconResult = windowCom:GetChild("iconResult"),
	m_nowNumber = windowCom:GetChild("nowNumber"),
	m_resultNumber = windowCom:GetChild("resultNumber"),
	m_n18 = windowCom:GetChild("n18"),
	m_btnCut = windowCom:GetChild("btnCut"),
	m_btnPlus = windowCom:GetChild("btnPlus"),
	m_exchangeNumber = windowCom:GetChild("exchangeNumber"),
	m_btnMax = windowCom:GetChild("btnMax"),
	m_n21 = windowCom:GetChild("n21"),
	m_btnExchange = windowCom:GetChild("btnExchange"),
	m_n24 = windowCom:GetChild("n24"),
	}
	return tb
end
return UI_CurrencyExchangeView;