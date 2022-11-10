--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_leaBossBtn : CS.FairyGUI.GButton
--字段省略
local UI_leaBossBtn = {};
--UI_leaBossBtn.URL = "ui://main/leaBossBtn";
function UI_leaBossBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	m_n5 = windowCom:GetChild("n5"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_leaBossBtn;