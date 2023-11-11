--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_AdvanceView : CS.FairyGUI.GComponent
local UI_AdvanceView = {};
function UI_AdvanceView:OnConstruct(windowCom)
	local tb = {
	m_noIcon = windowCom:GetController("noIcon"),
	m_n152 = windowCom:GetChild("n152"),
	m_title = windowCom:GetChild("title"),
	m_describe = windowCom:GetChild("describe"),
	m_n171 = windowCom:GetChild("n171"),
	m_n170 = windowCom:GetChild("n170"),
	m_level = windowCom:GetChild("level"),
	m_award = windowCom:GetChild("award"),
	m_awardCenter = windowCom:GetChild("awardCenter"),
	m_iconBtn = windowCom:GetChild("iconBtn"),
	m_n172 = windowCom:GetChild("n172"),
	}
	return tb
end
return UI_AdvanceView;