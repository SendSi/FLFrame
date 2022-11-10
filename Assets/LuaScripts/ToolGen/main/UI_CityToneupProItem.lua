--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_CityToneupProItem : CS.FairyGUI.GComponent
--字段省略
local UI_CityToneupProItem = {};
--UI_CityToneupProItem.URL = "ui://main/CityToneupProItem";
function UI_CityToneupProItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_introduceLbl = windowCom:GetChild("introduceLbl"),
	m_number = windowCom:GetChild("number"),
	m_useBtn = windowCom:GetChild("useBtn"),
	m_use = windowCom:GetChild("use"),
	m_price = windowCom:GetChild("price"),
	m_buyBtn = windowCom:GetChild("buyBtn"),
	m_bug = windowCom:GetChild("bug"),
	}
	return tb
end
return UI_CityToneupProItem;