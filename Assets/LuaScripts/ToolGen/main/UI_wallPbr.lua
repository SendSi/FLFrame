--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_wallPbr : CS.FairyGUI.GProgressBar
--字段省略
local UI_wallPbr = {};
--UI_wallPbr.URL = "ui://main/wallPbr";
function UI_wallPbr:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_bar2 = windowCom:GetChild("bar2"),
	m_bg01 = windowCom:GetChild("bg01"),
	m_n5 = windowCom:GetChild("n5"),
	m_n6 = windowCom:GetChild("n6"),
	}
	return tb
end
return UI_wallPbr;