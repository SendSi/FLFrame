--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_breakAttriItem2 : CS.FairyGUI.GComponent
--字段省略
local UI_breakAttriItem2 = {};
--UI_breakAttriItem2.URL = "ui://04_general_information/breakAttriItem2";
function UI_breakAttriItem2:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_otherTitle = windowCom:GetChild("otherTitle"),
	}
	return tb
end
return UI_breakAttriItem2;