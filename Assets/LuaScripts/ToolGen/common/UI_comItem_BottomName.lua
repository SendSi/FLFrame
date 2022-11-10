--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_comItem_BottomName : CS.FairyGUI.GComponent
--字段省略
local UI_comItem_BottomName = {};
--UI_comItem_BottomName.URL = "ui://common/comItem_BottomName";
function UI_comItem_BottomName:OnConstruct(windowCom)
	local tb = {
	m_qualityCtrl = windowCom:GetController("qualityCtrl"),
	m_comItem = windowCom:GetChild("comItem"),
	m_itemName = windowCom:GetChild("itemName"),
	}
	return tb
end
return UI_comItem_BottomName;