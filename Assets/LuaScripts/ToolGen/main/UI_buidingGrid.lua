--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_buidingGrid : CS.FairyGUI.GComponent
--字段省略
local UI_buidingGrid = {};
--UI_buidingGrid.URL = "ui://main/buidingGrid";
function UI_buidingGrid:OnConstruct(windowCom)
	local tb = {
	m_build = windowCom:GetChild("build"),
	m_scal = windowCom:GetTransition("scal"),
	}
	return tb
end
return UI_buidingGrid;