--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_functionsEles : CS.FairyGUI.GComponent
--字段省略
local UI_functionsEles = {};
--UI_functionsEles.URL = "ui://main/functionsEles";
function UI_functionsEles:OnConstruct(windowCom)
	local tb = {
	m_swtich = windowCom:GetController("swtich"),
	m_n3 = windowCom:GetChild("n3"),
	m_btnList = windowCom:GetChild("btnList"),
	m_cutBtn = windowCom:GetChild("cutBtn"),
	m_t0 = windowCom:GetTransition("t0"),
	m_t1 = windowCom:GetTransition("t1"),
	}
	return tb
end
return UI_functionsEles;