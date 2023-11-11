--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_Information : CS.FairyGUI.GComponent
local UI_Information = {};
function UI_Information:OnConstruct(windowCom)
	local tb = {
	m_arrow = windowCom:GetChild("arrow"),
	m_n0 = windowCom:GetChild("n0"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_describeLbl = windowCom:GetChild("describeLbl"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_Information;