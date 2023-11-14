--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_btn_back : CS.FairyGUI.GButton
local UI_main_btn_back = {};
function UI_main_btn_back:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_main_btn_back;