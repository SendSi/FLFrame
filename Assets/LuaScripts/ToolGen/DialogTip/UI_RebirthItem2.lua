--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_RebirthItem2 : CS.FairyGUI.GComponent
local UI_RebirthItem2 = {};
function UI_RebirthItem2:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_attrname = windowCom:GetChild("attrname"),
	m_number1 = windowCom:GetChild("number1"),
	m_n5 = windowCom:GetChild("n5"),
	m_number2 = windowCom:GetChild("number2"),
	}
	return tb
end
return UI_RebirthItem2;