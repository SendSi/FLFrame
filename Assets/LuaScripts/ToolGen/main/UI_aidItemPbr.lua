--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_aidItemPbr : CS.FairyGUI.GProgressBar
--字段省略
local UI_aidItemPbr = {};
--UI_aidItemPbr.URL = "ui://main/aidItemPbr";
function UI_aidItemPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_n3 = windowCom:GetChild("n3"),
	}
	return tb
end
return UI_aidItemPbr;