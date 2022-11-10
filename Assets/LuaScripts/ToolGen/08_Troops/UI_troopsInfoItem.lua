--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_troopsInfoItem : CS.FairyGUI.GComponent
--字段省略
local UI_troopsInfoItem = {};
--UI_troopsInfoItem.URL = "ui://08_Troops/troopsInfoItem";
function UI_troopsInfoItem:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_name = windowCom:GetChild("name"),
	m_curve = windowCom:GetChild("curve"),
	m_number = windowCom:GetChild("number"),
	}
	return tb
end
return UI_troopsInfoItem;