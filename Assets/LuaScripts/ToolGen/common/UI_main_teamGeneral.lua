--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_teamGeneral : CS.FairyGUI.GComponent
--字段省略
local UI_main_teamGeneral = {};
--UI_main_teamGeneral.URL = "ui://common/main_teamGeneral";
function UI_main_teamGeneral:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end
return UI_main_teamGeneral;