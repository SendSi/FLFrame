--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_limitGiftItem : CS.FairyGUI.GComponent
--字段省略
local UI_limitGiftItem = {};
--UI_limitGiftItem.URL = "ui://12_LimitGift/limitGiftItem";
function UI_limitGiftItem:OnConstruct(windowCom)
	local tb = {
	m_window = windowCom:GetChild("window"),
	m_orderTxt = windowCom:GetChild("orderTxt"),
	m_descTxt = windowCom:GetChild("descTxt"),
	m_list = windowCom:GetChild("list"),
	m_lbl = windowCom:GetChild("lbl"),
	m_timeTxt = windowCom:GetChild("timeTxt"),
	m_btnYes = windowCom:GetChild("btnYes"),
	m_n22 = windowCom:GetChild("n22"),
	m_n27 = windowCom:GetChild("n27"),
	}
	return tb
end
return UI_limitGiftItem;