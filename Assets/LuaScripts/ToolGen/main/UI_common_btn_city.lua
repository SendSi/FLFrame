--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_common_btn_city : CS.FairyGUI.GButton
local UI_common_btn_city = {};
function UI_common_btn_city:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_common_btn_city;