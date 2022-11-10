--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_gmBtn2 : CS.FairyGUI.GButton
--字段省略
local UI_gmBtn2 = {};
--UI_gmBtn2.URL = "ui://GMView/gmBtn2";
function UI_gmBtn2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_gmBtn2;