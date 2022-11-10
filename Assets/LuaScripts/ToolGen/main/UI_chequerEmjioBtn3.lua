--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_chequerEmjioBtn3 : CS.FairyGUI.GButton
--字段省略
local UI_chequerEmjioBtn3 = {};
--UI_chequerEmjioBtn3.URL = "ui://main/chequerEmjioBtn3";
function UI_chequerEmjioBtn3:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_tab = windowCom:GetController("tab"),
	m_n5 = windowCom:GetChild("n5"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_chequerEmjioBtn3;