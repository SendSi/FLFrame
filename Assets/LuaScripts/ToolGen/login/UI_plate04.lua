--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_plate04 : CS.FairyGUI.GButton
--字段省略
local UI_plate04 = {};
--UI_plate04.URL = "ui://login/plate04";
function UI_plate04:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_plate04;