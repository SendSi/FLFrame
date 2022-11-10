--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_addBtn : CS.FairyGUI.GButton
--字段省略
local UI_addBtn = {};
--UI_addBtn.URL = "ui://08_Troops/addBtn";
function UI_addBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_n6 = windowCom:GetChild("n6"),
	}
	return tb
end
return UI_addBtn;