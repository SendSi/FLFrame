--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_TroopBoardView : CS.FairyGUI.GComponent
local UI_TroopBoardView = {};
function UI_TroopBoardView:OnConstruct(windowCom)
	local tb = {
	m_lineStateCtrl = windowCom:GetController("lineStateCtrl"),
	m_arrowObj = windowCom:GetChild("arrowObj"),
	m_childRoot = windowCom:GetChild("childRoot"),
	}
	return tb
end
return UI_TroopBoardView;