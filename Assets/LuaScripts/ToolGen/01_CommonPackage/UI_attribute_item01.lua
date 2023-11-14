--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_attribute_item01 : CS.FairyGUI.GButton
local UI_attribute_item01 = {};
function UI_attribute_item01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_num = windowCom:GetChild("num"),
	m_additionNum = windowCom:GetChild("additionNum"),
	m_n7 = windowCom:GetChild("n7"),
	m_additionNum2 = windowCom:GetChild("additionNum2"),
	}
	return tb
end
return UI_attribute_item01;