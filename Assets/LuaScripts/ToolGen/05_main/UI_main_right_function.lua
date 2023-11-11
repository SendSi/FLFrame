--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_main_right_function : CS.FairyGUI.GComponent
local UI_main_right_function = {};
function UI_main_right_function:OnConstruct(windowCom)
	local tb = {
	m_swtichCtrl = windowCom:GetController("swtichCtrl"),
	m_n3 = windowCom:GetChild("n3"),
	m_function = windowCom:GetChild("function"),
	m_cutBtn = windowCom:GetChild("cutBtn"),
	m_shrink = windowCom:GetTransition("shrink"),
	m_unfold = windowCom:GetTransition("unfold"),
	}
	return tb
end
return UI_main_right_function;