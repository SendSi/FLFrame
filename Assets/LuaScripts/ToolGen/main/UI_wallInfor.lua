--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_wallInfor : CS.FairyGUI.GComponent
local UI_wallInfor = {};
function UI_wallInfor:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_com_window = windowCom:GetChild("com_window"),
	m_n8 = windowCom:GetChild("n8"),
	m_lbl = windowCom:GetChild("lbl"),
	m_title = windowCom:GetChild("title"),
	m_n4 = windowCom:GetChild("n4"),
	m_closeButton = windowCom:GetChild("closeButton"),
	}
	return tb
end
return UI_wallInfor;