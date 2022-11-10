--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_general_star_grid2 : CS.FairyGUI.GComponent
--字段省略
local UI_general_star_grid2 = {};
--UI_general_star_grid2.URL = "ui://common/general_star_grid2";
function UI_general_star_grid2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n6 = windowCom:GetChild("n6"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end
return UI_general_star_grid2;