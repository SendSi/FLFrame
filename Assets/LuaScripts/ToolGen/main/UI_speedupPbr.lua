--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_speedupPbr : CS.FairyGUI.GProgressBar
--字段省略
local UI_speedupPbr = {};
--UI_speedupPbr.URL = "ui://main/speedupPbr";
function UI_speedupPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_titleTime = windowCom:GetChild("titleTime"),
	m_n3 = windowCom:GetChild("n3"),
	}
	return tb
end
return UI_speedupPbr;