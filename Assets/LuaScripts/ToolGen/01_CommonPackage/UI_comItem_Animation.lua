--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_comItem_Animation : CS.FairyGUI.GButton
local UI_comItem_Animation = {};
function UI_comItem_Animation:OnConstruct(windowCom)
	local tb = {
	m_qualityCtrl = windowCom:GetController("qualityCtrl"),
	m_n50 = windowCom:GetChild("n50"),
	m_item = windowCom:GetChild("item"),
	m_itemName = windowCom:GetChild("itemName"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_comItem_Animation;