--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_com_btn_close : CS.FairyGUI.GButton
local UI_com_btn_close = {};
function UI_com_btn_close:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_com_btn_close;