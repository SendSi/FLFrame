--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Component1 : CS.FairyGUI.GComponent
--字段省略
local UI_Component1 = {};
--UI_Component1.URL = "ui://common/Component1";
function UI_Component1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_n13 = windowCom:GetChild("n13"),
	}
	return tb
end
return UI_Component1;