--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_btn_cityManage : CS.FairyGUI.GButton
local UI_main_btn_cityManage = {};
function UI_main_btn_cityManage:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n1 = windowCom:GetChild("n1"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_main_btn_cityManage;