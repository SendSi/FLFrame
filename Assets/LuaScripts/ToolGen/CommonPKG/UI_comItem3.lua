--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_comItem3 : CS.FairyGUI.GButton
local UI_comItem3 = {};
function UI_comItem3:OnConstruct(windowCom)
	local tb = {
	m_qualityCtrl = windowCom:GetController("qualityCtrl"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_num = windowCom:GetChild("num"),
	}
	return tb
end
return UI_comItem3;