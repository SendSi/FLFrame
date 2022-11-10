--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_starPbr : CS.FairyGUI.GProgressBar
--字段省略
local UI_starPbr = {};
--UI_starPbr.URL = "ui://04_general_information/starPbr";
function UI_starPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end
return UI_starPbr;