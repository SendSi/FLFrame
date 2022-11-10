--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_warePbr : CS.FairyGUI.GProgressBar
--字段省略
local UI_warePbr = {};
--UI_warePbr.URL = "ui://Bag/warePbr";
function UI_warePbr:OnConstruct(windowCom)
	local tb = {
	m_isMax = windowCom:GetController("isMax"),
	m_n0 = windowCom:GetChild("n0"),
	m_max = windowCom:GetChild("max"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_warePbr;