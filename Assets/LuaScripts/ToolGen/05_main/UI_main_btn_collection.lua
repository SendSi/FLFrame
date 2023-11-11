--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_btn_collection : CS.FairyGUI.GButton
local UI_main_btn_collection = {};
function UI_main_btn_collection:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end
return UI_main_btn_collection;