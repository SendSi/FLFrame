--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_headPbr : CS.FairyGUI.GProgressBar
--字段省略
local UI_headPbr = {};
--UI_headPbr.URL = "ui://main/headPbr";
function UI_headPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end
return UI_headPbr;