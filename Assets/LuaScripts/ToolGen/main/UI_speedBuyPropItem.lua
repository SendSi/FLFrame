--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_speedBuyPropItem : CS.FairyGUI.GComponent
--字段省略
local UI_speedBuyPropItem = {};
--UI_speedBuyPropItem.URL = "ui://main/speedBuyPropItem";
function UI_speedBuyPropItem:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_introduceLbl = windowCom:GetChild("introduceLbl"),
	m_price = windowCom:GetChild("price"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	m_propIcon = windowCom:GetChild("propIcon"),
	}
	return tb
end
return UI_speedBuyPropItem;