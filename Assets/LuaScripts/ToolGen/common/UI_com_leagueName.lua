--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_com_leagueName : CS.FairyGUI.GButton
--字段省略
local UI_com_leagueName = {};
--UI_com_leagueName.URL = "ui://common/com_leagueName";
function UI_com_leagueName:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_com_leagueName;