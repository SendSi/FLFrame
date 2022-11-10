--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_citylist01 : CS.FairyGUI.GButton
--字段省略
local UI_citylist01 = {};
--UI_citylist01.URL = "ui://main/citylist01";
function UI_citylist01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_citylist01;