--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_searchSdr_grip : CS.FairyGUI.GButton
--字段省略
local UI_searchSdr_grip = {};
--UI_searchSdr_grip.URL = "ui://main/searchSdr_grip";
function UI_searchSdr_grip:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_searchSdr_grip;