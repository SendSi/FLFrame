--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_collectSdr : CS.FairyGUI.GSlider
--字段省略
local UI_collectSdr = {};
--UI_collectSdr.URL = "ui://main/collectSdr";
function UI_collectSdr:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_title = windowCom:GetChild("title"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end
return UI_collectSdr;