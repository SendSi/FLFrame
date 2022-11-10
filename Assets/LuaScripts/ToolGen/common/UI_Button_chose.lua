--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Button_chose : CS.FairyGUI.GButton
--字段省略
local UI_Button_chose = {};
--UI_Button_chose.URL = "ui://common/Button_chose";
function UI_Button_chose:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_Button_chose;