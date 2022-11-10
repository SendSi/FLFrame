--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_talentBtn2 : CS.FairyGUI.GButton
--字段省略
local UI_talentBtn2 = {};
--UI_talentBtn2.URL = "ui://04_general_information/talentBtn2";
function UI_talentBtn2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_talentBtn2;