--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_toneupItem : CS.FairyGUI.GComponent
local UI_toneupItem = {};
function UI_toneupItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n10 = windowCom:GetChild("n10"),
	m_iconBg = windowCom:GetChild("iconBg"),
	m_icon = windowCom:GetChild("icon"),
	m_list = windowCom:GetChild("list"),
	m_title = windowCom:GetChild("title"),
	m_num = windowCom:GetChild("num"),
	}
	return tb
end
return UI_toneupItem;