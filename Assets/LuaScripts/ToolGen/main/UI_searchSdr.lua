--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_searchSdr : CS.FairyGUI.GSlider
local UI_searchSdr = {};
function UI_searchSdr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_grip = windowCom:GetChild("grip"),
	}
	return tb
end
return UI_searchSdr;