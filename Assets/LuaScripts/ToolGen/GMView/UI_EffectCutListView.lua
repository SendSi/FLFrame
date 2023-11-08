--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_EffectCutListView : CS.FairyGUI.GLabel
local UI_EffectCutListView = {};
function UI_EffectCutListView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_itemList = windowCom:GetChild("itemList"),
	m_tip = windowCom:GetChild("tip"),
	}
	return tb
end
return UI_EffectCutListView;