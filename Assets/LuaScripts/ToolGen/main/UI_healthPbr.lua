--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_healthPbr : CS.FairyGUI.GProgressBar
--字段省略
local UI_healthPbr = {};
--UI_healthPbr.URL = "ui://main/healthPbr";
function UI_healthPbr:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_bar2 = windowCom:GetChild("bar2"),
	}
	return tb
end
return UI_healthPbr;