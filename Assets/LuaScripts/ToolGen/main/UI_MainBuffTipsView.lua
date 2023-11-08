--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_MainBuffTipsView : CS.FairyGUI.GLabel
local UI_MainBuffTipsView = {};
function UI_MainBuffTipsView:OnConstruct(windowCom)
	local tb = {
	m_arrow = windowCom:GetChild("arrow"),
	m_n2 = windowCom:GetChild("n2"),
	m_moreBtn = windowCom:GetChild("moreBtn"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end
return UI_MainBuffTipsView;