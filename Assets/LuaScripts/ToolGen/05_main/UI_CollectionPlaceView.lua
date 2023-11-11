--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_CollectionPlaceView : CS.FairyGUI.GLabel
local UI_CollectionPlaceView = {};
function UI_CollectionPlaceView:OnConstruct(windowCom)
	local tb = {
	m_view = windowCom:GetController("view"),
	m_n2 = windowCom:GetChild("n2"),
	m_dontMove = windowCom:GetChild("dontMove"),
	m_view1 = windowCom:GetChild("view1"),
	m_view0 = windowCom:GetChild("view0"),
	m_closeButton = windowCom:GetChild("closeButton"),
	}
	return tb
end
return UI_CollectionPlaceView;