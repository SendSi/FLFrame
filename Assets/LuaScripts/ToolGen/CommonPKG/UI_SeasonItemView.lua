--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_SeasonItemView : CS.FairyGUI.GButton
local UI_SeasonItemView = {};
function UI_SeasonItemView:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_SeasonItemView;