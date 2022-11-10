--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_CloseButton : CS.FairyGUI.GButton
--字段省略
local UI_CloseButton = {};
--UI_CloseButton.URL = "ui://oldBag/CloseButton";
function UI_CloseButton:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_c1 = windowCom:GetController("c1"),
	m_n1 = windowCom:GetChild("n1"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end
return UI_CloseButton;