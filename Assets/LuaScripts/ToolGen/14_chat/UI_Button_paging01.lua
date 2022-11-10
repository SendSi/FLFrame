--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Button_paging01 : CS.FairyGUI.GButton
--字段省略
local UI_Button_paging01 = {};
--UI_Button_paging01.URL = "ui://14_chat/Button_paging01";
function UI_Button_paging01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg_02 = windowCom:GetChild("bg_02"),
	m_bg_01 = windowCom:GetChild("bg_01"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_Button_paging01;