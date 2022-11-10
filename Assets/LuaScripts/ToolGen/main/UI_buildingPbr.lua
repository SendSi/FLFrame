--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_buildingPbr : CS.FairyGUI.GProgressBar
--字段省略
local UI_buildingPbr = {};
--UI_buildingPbr.URL = "ui://main/buildingPbr";
function UI_buildingPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_buildingPbr;