--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_introducePointBtn : CS.FairyGUI.GButton
local UI_introducePointBtn = {};
function UI_introducePointBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n6 = windowCom:GetChild("n6"),
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end
return UI_introducePointBtn;