--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_btn_coord2 : CS.FairyGUI.GButton
--字段省略
local UI_main_btn_coord2 = {};
--UI_main_btn_coord2.URL = "ui://main/main_btn_coord2";
function UI_main_btn_coord2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n8 = windowCom:GetChild("n8"),
	}
	return tb
end
return UI_main_btn_coord2;