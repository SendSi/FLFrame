--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_main_deployBtn : CS.FairyGUI.GComponent
--字段省略
local UI_main_deployBtn = {};
--UI_main_deployBtn.URL = "ui://main/main_deployBtn";
function UI_main_deployBtn:OnConstruct(windowCom)
	local tb = {
	m_n22 = windowCom:GetChild("n22"),
	m_replenishment = windowCom:GetChild("replenishment"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_main_deployBtn;