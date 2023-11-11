--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_barTweenHalfAlpha : CS.FairyGUI.GProgressBar
local UI_barTweenHalfAlpha = {};
function UI_barTweenHalfAlpha:OnConstruct(windowCom)
	local tb = {
	m_colorCtrl = windowCom:GetController("colorCtrl"),
	m_bar_half = windowCom:GetChild("bar_half"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end
return UI_barTweenHalfAlpha;