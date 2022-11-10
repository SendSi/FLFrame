--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_member : CS.FairyGUI.GComponent
--字段省略
local UI_member = {};
--UI_member.URL = "ui://13_Mail/member";
function UI_member:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_head = windowCom:GetChild("head"),
	m_titleLbl_01 = windowCom:GetChild("titleLbl_01"),
	m_range01 = windowCom:GetChild("range01"),
	m_range02 = windowCom:GetChild("range02"),
	}
	return tb
end
return UI_member;