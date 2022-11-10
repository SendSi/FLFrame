--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_build_name : CS.FairyGUI.GComponent
--字段省略
local UI_main_build_name = {};
--UI_main_build_name.URL = "ui://main/main_build_name";
function UI_main_build_name:OnConstruct(windowCom)
	local tb = {
	m_bg_2 = windowCom:GetChild("bg_2"),
	m_title_name = windowCom:GetChild("title_name"),
	m_title_grade = windowCom:GetChild("title_grade"),
	m_n3 = windowCom:GetChild("n3"),
	}
	return tb
end
return UI_main_build_name;