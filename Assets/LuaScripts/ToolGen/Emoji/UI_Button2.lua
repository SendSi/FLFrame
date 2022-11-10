--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Button2 : CS.FairyGUI.GButton
--字段省略
local UI_Button2 = {};
--UI_Button2.URL = "ui://Emoji/Button2";
function UI_Button2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	}
	return tb
end
return UI_Button2;