--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_list_clothes_01 : CS.FairyGUI.GComponent
--字段省略
local UI_list_clothes_01 = {};
--UI_list_clothes_01.URL = "ui://login/list_clothes_01";
function UI_list_clothes_01:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end
return UI_list_clothes_01;