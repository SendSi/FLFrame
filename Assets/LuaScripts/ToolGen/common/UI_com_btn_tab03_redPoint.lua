--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_tab03_redPoint : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_tab03_redPoint = {};
--UI_com_btn_tab03_redPoint.URL = "ui://common/com_btn_tab03_redPoint";
function UI_com_btn_tab03_redPoint:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	m_title0 = windowCom:GetChild("title0"),
	m_title1 = windowCom:GetChild("title1"),
	m_redElement = windowCom:GetChild("redElement"),
	}
	return tb
end
return UI_com_btn_tab03_redPoint;