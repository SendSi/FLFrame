--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_collectorHead : CS.FairyGUI.GButton
--字段省略
local UI_collectorHead = {};
--UI_collectorHead.URL = "ui://main/collectorHead";
function UI_collectorHead:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_icon_state = windowCom:GetChild("icon_state"),
	m_n3 = windowCom:GetChild("n3"),
	m_n12 = windowCom:GetChild("n12"),
	m_stateCom = windowCom:GetChild("stateCom"),
	}
	return tb
end
return UI_collectorHead;