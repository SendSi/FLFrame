--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_dropItem : CS.FairyGUI.GComponent
local UI_dropItem = {};
function UI_dropItem:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_text = windowCom:GetChild("text"),
	}
	return tb
end
return UI_dropItem;