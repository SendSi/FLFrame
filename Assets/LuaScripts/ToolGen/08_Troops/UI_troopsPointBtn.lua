--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_troopsPointBtn : CS.FairyGUI.GButton
--字段省略
local UI_troopsPointBtn = {};
--UI_troopsPointBtn.URL = "ui://08_Troops/troopsPointBtn";
function UI_troopsPointBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n6 = windowCom:GetChild("n6"),
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end
return UI_troopsPointBtn;