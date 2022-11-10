--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_targetPbr : CS.FairyGUI.GProgressBar
--字段省略
local UI_targetPbr = {};
--UI_targetPbr.URL = "ui://17_Task/targetPbr";
function UI_targetPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end
return UI_targetPbr;