--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_screen : CS.FairyGUI.GButton
--字段省略
local UI_screen = {};
--UI_screen.URL = "ui://login/screen";
function UI_screen:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_screen;