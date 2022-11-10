--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Button_cut : CS.FairyGUI.GButton
--字段省略
local UI_Button_cut = {};
--UI_Button_cut.URL = "ui://common/Button_cut";
function UI_Button_cut:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_Button_cut;