--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_gmBtn1 : CS.FairyGUI.GButton
--字段省略
local UI_gmBtn1 = {};
--UI_gmBtn1.URL = "ui://GMView/gmBtn1";
function UI_gmBtn1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_gmBtn1;