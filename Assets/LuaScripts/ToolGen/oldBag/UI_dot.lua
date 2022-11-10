--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_dot : CS.FairyGUI.GButton
--字段省略
local UI_dot = {};
--UI_dot.URL = "ui://oldBag/dot";
function UI_dot:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n23 = windowCom:GetChild("n23"),
	m_n22 = windowCom:GetChild("n22"),
	}
	return tb
end
return UI_dot;