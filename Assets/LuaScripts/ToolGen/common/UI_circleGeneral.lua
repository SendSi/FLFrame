--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_circleGeneral : CS.FairyGUI.GComponent
--字段省略
local UI_circleGeneral = {};
--UI_circleGeneral.URL = "ui://common/circleGeneral";
function UI_circleGeneral:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_empty = windowCom:GetController("empty"),
	m_icon = windowCom:GetChild("icon"),
	m_mask = windowCom:GetChild("mask"),
	}
	return tb
end
return UI_circleGeneral;