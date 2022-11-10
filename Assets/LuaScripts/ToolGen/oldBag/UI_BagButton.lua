--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_BagButton : CS.FairyGUI.GButton
--字段省略
local UI_BagButton = {};
--UI_BagButton.URL = "ui://oldBag/BagButton";
function UI_BagButton:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end
return UI_BagButton;