--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_buffPbr : CS.FairyGUI.GProgressBar
--字段省略
local UI_buffPbr = {};
--UI_buffPbr.URL = "ui://main/buffPbr";
function UI_buffPbr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_buffPbr;