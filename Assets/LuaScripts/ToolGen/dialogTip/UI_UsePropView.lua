--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_UsePropView : CS.FairyGUI.GLabel
local UI_UsePropView = {};
function UI_UsePropView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_n25 = windowCom:GetChild("n25"),
	m_icon = windowCom:GetChild("icon"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	m_useBtn = windowCom:GetChild("useBtn"),
	m_n14 = windowCom:GetChild("n14"),
	m_cutBtn = windowCom:GetChild("cutBtn"),
	m_plusBtn = windowCom:GetChild("plusBtn"),
	m_n20 = windowCom:GetChild("n20"),
	m_n22 = windowCom:GetChild("n22"),
	}
	return tb
end
return UI_UsePropView;