--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_completedBtn : CS.FairyGUI.GButton
local UI_completedBtn = {};
function UI_completedBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	}
	return tb
end
return UI_completedBtn;