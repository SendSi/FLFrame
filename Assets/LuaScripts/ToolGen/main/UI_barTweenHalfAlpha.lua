--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_barTweenHalfAlpha : CS.FairyGUI.GProgressBar
--字段省略
local UI_barTweenHalfAlpha = {};
--UI_barTweenHalfAlpha.URL = "ui://main/barTweenHalfAlpha";
function UI_barTweenHalfAlpha:OnConstruct(windowCom)
	local tb = {
	m_colorCtrl = windowCom:GetController("colorCtrl"),
	m_bar_half = windowCom:GetChild("bar_half"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end
return UI_barTweenHalfAlpha;