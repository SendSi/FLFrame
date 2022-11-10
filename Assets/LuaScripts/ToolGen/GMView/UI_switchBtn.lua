--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_switchBtn : CS.FairyGUI.GButton
--字段省略
local UI_switchBtn = {};
--UI_switchBtn.URL = "ui://GMView/switchBtn";
function UI_switchBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end
return UI_switchBtn;