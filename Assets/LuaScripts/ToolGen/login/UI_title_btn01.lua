--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_title_btn01 : CS.FairyGUI.GButton
local UI_title_btn01 = {};
function UI_title_btn01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_title_btn01;