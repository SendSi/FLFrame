--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_lineGraph : CS.FairyGUI.GComponent
--字段省略
local UI_lineGraph = {};
--UI_lineGraph.URL = "ui://04_general_information/lineGraph";
function UI_lineGraph:OnConstruct(windowCom)
	local tb = {
	m_graph = windowCom:GetChild("graph"),
	m_mask = windowCom:GetChild("mask"),
	m_talentList = windowCom:GetChild("talentList"),
	}
	return tb
end
return UI_lineGraph;