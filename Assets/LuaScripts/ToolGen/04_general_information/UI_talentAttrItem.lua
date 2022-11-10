--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_talentAttrItem : CS.FairyGUI.GComponent
--字段省略
local UI_talentAttrItem = {};
--UI_talentAttrItem.URL = "ui://04_general_information/talentAttrItem";
function UI_talentAttrItem:OnConstruct(windowCom)
	local tb = {
	m_name = windowCom:GetChild("name"),
	m_value = windowCom:GetChild("value"),
	}
	return tb
end
return UI_talentAttrItem;