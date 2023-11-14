--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_TipItem : CS.FairyGUI.GComponent
local UI_TipItem = {};
function UI_TipItem:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_content = windowCom:GetChild("content"),
	m_moveAlpha = windowCom:GetTransition("moveAlpha"),
	m_show = windowCom:GetTransition("show"),
	m_quit = windowCom:GetTransition("quit"),
	}
	return tb
end
return UI_TipItem;