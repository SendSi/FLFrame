--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_fighting_headPortrait : CS.FairyGUI.GComponent
local UI_fighting_headPortrait = {};
function UI_fighting_headPortrait:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_mask = windowCom:GetChild("mask"),
	}
	return tb
end
return UI_fighting_headPortrait;