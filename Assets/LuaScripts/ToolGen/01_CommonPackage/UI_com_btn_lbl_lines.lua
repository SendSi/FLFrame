--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_com_btn_lbl_lines : CS.FairyGUI.GButton
local UI_com_btn_lbl_lines = {};
function UI_com_btn_lbl_lines:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_com_btn_lbl_lines;