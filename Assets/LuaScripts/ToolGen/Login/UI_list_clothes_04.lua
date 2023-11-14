--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_list_clothes_04 : CS.FairyGUI.GComponent
local UI_list_clothes_04 = {};
function UI_list_clothes_04:OnConstruct(windowCom)
	local tb = {
	m_fold = windowCom:GetController("fold"),
	m_button = windowCom:GetChild("button"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end
return UI_list_clothes_04;