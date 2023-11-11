--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_mapNameBtn : CS.FairyGUI.GButton
local UI_mapNameBtn = {};
function UI_mapNameBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_colour = windowCom:GetController("colour"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	m_n3 = windowCom:GetChild("n3"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	}
	return tb
end
return UI_mapNameBtn;