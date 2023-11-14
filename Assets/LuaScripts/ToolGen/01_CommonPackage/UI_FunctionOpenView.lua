--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_FunctionOpenView : CS.FairyGUI.GComponent
local UI_FunctionOpenView = {};
function UI_FunctionOpenView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_n1 = windowCom:GetChild("n1"),
	m_describeLbl = windowCom:GetChild("describeLbl"),
	m_n8 = windowCom:GetChild("n8"),
	m_n7 = windowCom:GetChild("n7"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_FunctionOpenView;