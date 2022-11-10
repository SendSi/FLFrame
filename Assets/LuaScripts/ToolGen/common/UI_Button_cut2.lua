--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Button_cut2 : CS.FairyGUI.GButton
--字段省略
local UI_Button_cut2 = {};
--UI_Button_cut2.URL = "ui://common/Button_cut2";
function UI_Button_cut2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_Button_cut2;