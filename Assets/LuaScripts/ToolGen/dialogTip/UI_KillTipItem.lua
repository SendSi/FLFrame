--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_KillTipItem : CS.FairyGUI.GComponent
local UI_KillTipItem = {};
function UI_KillTipItem:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_content = windowCom:GetChild("content"),
	m_moveAlpha = windowCom:GetTransition("moveAlpha"),
	}
	return tb
end
return UI_KillTipItem;