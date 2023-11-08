--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_bossPbr : CS.FairyGUI.GProgressBar
local UI_bossPbr = {};
function UI_bossPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_name = windowCom:GetChild("name"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end
return UI_bossPbr;