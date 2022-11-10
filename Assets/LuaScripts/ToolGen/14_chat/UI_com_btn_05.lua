--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_05 : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_05 = {};
--UI_com_btn_05.URL = "ui://14_chat/com_btn_05";
function UI_com_btn_05:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_com_btn_05;