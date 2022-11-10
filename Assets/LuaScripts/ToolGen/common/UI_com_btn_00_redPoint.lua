--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_btn_00_redPoint : CS.FairyGUI.GButton
--字段省略
local UI_com_btn_00_redPoint = {};
--UI_com_btn_00_redPoint.URL = "ui://common/com_btn_00_redPoint";
function UI_com_btn_00_redPoint:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_redElement = windowCom:GetChild("redElement"),
	}
	return tb
end
return UI_com_btn_00_redPoint;