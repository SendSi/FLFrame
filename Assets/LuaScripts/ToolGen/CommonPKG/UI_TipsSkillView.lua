--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_TipsSkillView : CS.FairyGUI.GLabel
local UI_TipsSkillView = {};
function UI_TipsSkillView:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	m_lbl01 = windowCom:GetChild("lbl01"),
	m_lbl02 = windowCom:GetChild("lbl02"),
	m_lbl03 = windowCom:GetChild("lbl03"),
	m_titleDesc = windowCom:GetChild("titleDesc"),
	m_view = windowCom:GetChild("view"),
	}
	return tb
end
return UI_TipsSkillView;