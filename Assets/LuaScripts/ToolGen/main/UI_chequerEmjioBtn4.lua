--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_chequerEmjioBtn4 : CS.FairyGUI.GButton
--字段省略
local UI_chequerEmjioBtn4 = {};
--UI_chequerEmjioBtn4.URL = "ui://main/chequerEmjioBtn4";
function UI_chequerEmjioBtn4:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_tab = windowCom:GetController("tab"),
	m_n5 = windowCom:GetChild("n5"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_chequerEmjioBtn4;