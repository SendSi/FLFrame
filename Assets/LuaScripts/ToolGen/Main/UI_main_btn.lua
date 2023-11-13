--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_btn : CS.FairyGUI.GButton
local UI_main_btn = {};
function UI_main_btn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_n7 = windowCom:GetChild("n7"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_main_btn;