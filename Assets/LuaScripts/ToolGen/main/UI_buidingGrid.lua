--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_buidingGrid : CS.FairyGUI.GComponent
local UI_buidingGrid = {};
function UI_buidingGrid:OnConstruct(windowCom)
	local tb = {
	m_build = windowCom:GetChild("build"),
	m_scal = windowCom:GetTransition("scal"),
	}
	return tb
end
return UI_buidingGrid;