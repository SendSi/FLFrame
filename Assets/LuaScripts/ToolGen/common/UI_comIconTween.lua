--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_comIconTween : CS.FairyGUI.GButton
--字段省略
local UI_comIconTween = {};
--UI_comIconTween.URL = "ui://common/comIconTween";
function UI_comIconTween:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_comIconTween;