--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_ComItem_bag : CS.FairyGUI.GButton
local UI_ComItem_bag = {};
function UI_ComItem_bag:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_qualityCtrl = windowCom:GetController("qualityCtrl"),
	m_qualityIcon = windowCom:GetChild("qualityIcon"),
	m_itemIcon = windowCom:GetChild("itemIcon"),
	m_n40 = windowCom:GetChild("n40"),
	m_hasNumTxt = windowCom:GetChild("hasNumTxt"),
	m_iconGroup = windowCom:GetChild("iconGroup"),
	}
	return tb
end
return UI_ComItem_bag;