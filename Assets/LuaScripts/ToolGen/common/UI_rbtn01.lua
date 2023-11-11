--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_rbtn01 : CS.FairyGUI.GButton
local UI_rbtn01 = {};
function UI_rbtn01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_iconCtrl = windowCom:GetController("iconCtrl"),
	m_n10 = windowCom:GetChild("n10"),
	m_n9 = windowCom:GetChild("n9"),
	m_title = windowCom:GetChild("title"),
	m_label = windowCom:GetChild("label"),
	m_reddot = windowCom:GetChild("reddot"),
	}
	return tb
end
return UI_rbtn01;