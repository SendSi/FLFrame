--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_iconItem2 : CS.FairyGUI.GButton
--字段省略
local UI_iconItem2 = {};
--UI_iconItem2.URL = "ui://common/iconItem2";
function UI_iconItem2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_iconItem2;