--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_rectBtn : CS.FairyGUI.GButton
local UI_rectBtn = {};
function UI_rectBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_color = windowCom:GetController("color"),
	m_icon = windowCom:GetChild("icon"),
	m_float = windowCom:GetTransition("float"),
	}
	return tb
end
return UI_rectBtn;