--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_collectionPlaceItem : CS.FairyGUI.GComponent
local UI_collectionPlaceItem = {};
function UI_collectionPlaceItem:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_modifyBtn = windowCom:GetChild("modifyBtn"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	m_deleteBtn = windowCom:GetChild("deleteBtn"),
	m_shaerBtn = windowCom:GetChild("shaerBtn"),
	m_goBtn = windowCom:GetChild("goBtn"),
	}
	return tb
end
return UI_collectionPlaceItem;