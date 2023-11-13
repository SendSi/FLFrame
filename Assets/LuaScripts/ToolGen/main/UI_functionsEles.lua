--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_functionsEles : CS.FairyGUI.GComponent
local UI_functionsEles = {};
function UI_functionsEles:OnConstruct(windowCom)
	local tb = {
	m_swtich = windowCom:GetController("swtich"),
	m_n3 = windowCom:GetChild("n3"),
	m_btnFuncList = windowCom:GetChild("btnFuncList"),
	m_switchBtn = windowCom:GetChild("switchBtn"),
	m_t0 = windowCom:GetTransition("t0"),
	m_t1 = windowCom:GetTransition("t1"),
	}
	return tb
end
return UI_functionsEles;