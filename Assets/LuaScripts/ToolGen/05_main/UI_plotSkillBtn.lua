--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_plotSkillBtn : CS.FairyGUI.GButton
local UI_plotSkillBtn = {};
function UI_plotSkillBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_name = windowCom:GetChild("name"),
	m_title = windowCom:GetChild("title"),
	m_mask = windowCom:GetChild("mask"),
	m_time = windowCom:GetChild("time"),
	}
	return tb
end
return UI_plotSkillBtn;