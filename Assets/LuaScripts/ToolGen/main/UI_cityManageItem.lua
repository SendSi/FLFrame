--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_cityManageItem : CS.FairyGUI.GComponent
--字段省略
local UI_cityManageItem = {};
--UI_cityManageItem.URL = "ui://main/cityManageItem";
function UI_cityManageItem:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_title2 = windowCom:GetChild("title2"),
	m_itemList = windowCom:GetChild("itemList"),
	}
	return tb
end
return UI_cityManageItem;