--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_chequerEmjioBtn1 : CS.FairyGUI.GButton
--字段省略
local UI_chequerEmjioBtn1 = {};
--UI_chequerEmjioBtn1.URL = "ui://main/chequerEmjioBtn1";
function UI_chequerEmjioBtn1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_tab = windowCom:GetController("tab"),
	m_n5 = windowCom:GetChild("n5"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_chequerEmjioBtn1;