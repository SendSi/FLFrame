--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_common_btn_06grey : CS.FairyGUI.GButton
local UI_common_btn_06grey = {};
function UI_common_btn_06grey:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_common_btn_06grey;