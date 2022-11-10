--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_hero_bg02 : CS.FairyGUI.GComponent
--字段省略
local UI_hero_bg02 = {};
--UI_hero_bg02.URL = "ui://common/hero_bg02";
function UI_hero_bg02:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_n10 = windowCom:GetChild("n10"),
	m_n11 = windowCom:GetChild("n11"),
	}
	return tb
end
return UI_hero_bg02;