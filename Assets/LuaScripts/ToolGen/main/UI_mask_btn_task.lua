--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_mask_btn_task : CS.FairyGUI.GButton
local UI_mask_btn_task = {};
function UI_mask_btn_task:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_icon = windowCom:GetChild("icon"),
	m_red_2 = windowCom:GetChild("red"),
	}
	return tb
end
return UI_mask_btn_task;