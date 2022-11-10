--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_grade : CS.FairyGUI.GComponent
--字段省略
local UI_grade = {};
--UI_grade.URL = "ui://08_Troops/grade";
function UI_grade:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_grade;