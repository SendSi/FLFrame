--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_currencyListCom : CS.FairyGUI.GComponent
local UI_currencyListCom = {};
function UI_currencyListCom:OnConstruct(windowCom)
	local tb = {
	m_currencyList = windowCom:GetChild("currencyList"),
	}
	return tb
end
return UI_currencyListCom;