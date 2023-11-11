--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_tipsAttItem : CS.FairyGUI.GComponent
local UI_tipsAttItem = {};
function UI_tipsAttItem:OnConstruct(windowCom)
	local tb = {
	m_attrname = windowCom:GetChild("attrname"),
	m_number = windowCom:GetChild("number"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end
return UI_tipsAttItem;