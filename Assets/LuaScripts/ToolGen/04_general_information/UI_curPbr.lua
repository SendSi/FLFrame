--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_curPbr : CS.FairyGUI.GProgressBar
--字段省略
local UI_curPbr = {};
--UI_curPbr.URL = "ui://04_general_information/curPbr";
function UI_curPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_dot0 = windowCom:GetChild("dot0"),
	m_dot1 = windowCom:GetChild("dot1"),
	m_dot2 = windowCom:GetChild("dot2"),
	m_dot3 = windowCom:GetChild("dot3"),
	m_dot4 = windowCom:GetChild("dot4"),
	m_dot5 = windowCom:GetChild("dot5"),
	m_dot6 = windowCom:GetChild("dot6"),
	}
	return tb
end
return UI_curPbr;