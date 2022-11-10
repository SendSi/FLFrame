--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_GlobalModalWaiting : CS.FairyGUI.GComponent
--字段省略
local UI_GlobalModalWaiting = {};
--UI_GlobalModalWaiting.URL = "ui://common/GlobalModalWaiting";
function UI_GlobalModalWaiting:OnConstruct(windowCom)
	local tb = {
	m_n6 = windowCom:GetChild("n6"),
	m_n5 = windowCom:GetChild("n5"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_GlobalModalWaiting;