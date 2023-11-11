--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_functionPbr : CS.FairyGUI.GProgressBar
local UI_functionPbr = {};
function UI_functionPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_effectNode = windowCom:GetChild("effectNode"),
	}
	return tb
end
return UI_functionPbr;