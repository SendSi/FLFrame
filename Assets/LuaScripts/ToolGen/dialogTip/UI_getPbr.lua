--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_getPbr : CS.FairyGUI.GProgressBar
--字段省略
local UI_getPbr = {};
--UI_getPbr.URL = "ui://dialogTip/getPbr";
function UI_getPbr:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_bar1 = windowCom:GetChild("bar1"),
	m_title = windowCom:GetChild("title"),
	m_descLbl = windowCom:GetChild("descLbl"),
	}
	return tb
end
return UI_getPbr;