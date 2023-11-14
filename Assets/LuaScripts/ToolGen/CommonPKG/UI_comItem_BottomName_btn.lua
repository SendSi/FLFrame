--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_comItem_BottomName_btn : CS.FairyGUI.GButton
local UI_comItem_BottomName_btn = {};
function UI_comItem_BottomName_btn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_qualityCtrl = windowCom:GetController("qualityCtrl"),
	m_comItem = windowCom:GetChild("comItem"),
	m_itemName = windowCom:GetChild("itemName"),
	m_n75 = windowCom:GetChild("n75"),
	}
	return tb
end
return UI_comItem_BottomName_btn;