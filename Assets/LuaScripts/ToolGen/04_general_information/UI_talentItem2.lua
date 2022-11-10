--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_talentItem2 : CS.FairyGUI.GButton
--字段省略
local UI_talentItem2 = {};
--UI_talentItem2.URL = "ui://04_general_information/talentItem2";
function UI_talentItem2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_lock = windowCom:GetChild("lock"),
	}
	return tb
end
return UI_talentItem2;