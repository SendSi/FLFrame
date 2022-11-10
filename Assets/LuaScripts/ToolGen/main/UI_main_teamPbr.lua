--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_teamPbr : CS.FairyGUI.GProgressBar
--字段省略
local UI_main_teamPbr = {};
--UI_main_teamPbr.URL = "ui://main/main_teamPbr";
function UI_main_teamPbr:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end
return UI_main_teamPbr;