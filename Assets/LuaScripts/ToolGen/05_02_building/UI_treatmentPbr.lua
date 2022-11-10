--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_treatmentPbr : CS.FairyGUI.GProgressBar
--字段省略
local UI_treatmentPbr = {};
--UI_treatmentPbr.URL = "ui://05_02_building/treatmentPbr";
function UI_treatmentPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_effectNode = windowCom:GetChild("effectNode"),
	}
	return tb
end
return UI_treatmentPbr;