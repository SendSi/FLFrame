--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_filletGeneral : CS.FairyGUI.GComponent
--字段省略
local UI_filletGeneral = {};
--UI_filletGeneral.URL = "ui://common/filletGeneral";
function UI_filletGeneral:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_empty = windowCom:GetController("empty"),
	m_icon = windowCom:GetChild("icon"),
	m_mask = windowCom:GetChild("mask"),
	}
	return tb
end
return UI_filletGeneral;