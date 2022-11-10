--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_role_pbr : CS.FairyGUI.GProgressBar
--字段省略
local UI_role_pbr = {};
--UI_role_pbr.URL = "ui://mainRole/role_pbr";
function UI_role_pbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_role_pbr;