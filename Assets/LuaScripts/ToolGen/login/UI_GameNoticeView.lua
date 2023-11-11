--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_GameNoticeView : CS.FairyGUI.GLabel
local UI_GameNoticeView = {};
function UI_GameNoticeView:OnConstruct(windowCom)
	local tb = {
	m_bg_01 = windowCom:GetChild("bg_01"),
	m_bg_02 = windowCom:GetChild("bg_02"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_btnSure = windowCom:GetChild("btnSure"),
	m_list = windowCom:GetChild("list"),
	m_title = windowCom:GetChild("title"),
	m_content = windowCom:GetChild("content"),
	m_n37 = windowCom:GetChild("n37"),
	m_n34 = windowCom:GetChild("n34"),
	}
	return tb
end
return UI_GameNoticeView;