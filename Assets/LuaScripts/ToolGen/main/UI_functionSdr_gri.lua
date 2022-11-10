--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_functionSdr_gri : CS.FairyGUI.GButton
--字段省略
local UI_functionSdr_gri = {};
--UI_functionSdr_gri.URL = "ui://main/functionSdr_gri";
function UI_functionSdr_gri:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_functionSdr_gri;