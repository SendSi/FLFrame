--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_btnCheck : CS.FairyGUI.GButton
--字段省略
local UI_btnCheck = {};
--UI_btnCheck.URL = "ui://17_Task/btnCheck";
function UI_btnCheck:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_btnCheck;