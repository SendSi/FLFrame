--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_common_btn_03 : CS.FairyGUI.GButton
local UI_common_btn_03 = {};
function UI_common_btn_03:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_red = windowCom:GetChild("red"),
	}
	return tb
end
return UI_common_btn_03;