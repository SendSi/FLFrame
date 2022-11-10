--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_currencyItem : CS.FairyGUI.GComponent
--字段省略
local UI_currencyItem = {};
--UI_currencyItem.URL = "ui://dialogTip/currencyItem";
function UI_currencyItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_bg1 = windowCom:GetChild("bg1"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_firstLbl = windowCom:GetChild("firstLbl"),
	m_RechargeBtn = windowCom:GetChild("RechargeBtn"),
	}
	return tb
end
return UI_currencyItem;