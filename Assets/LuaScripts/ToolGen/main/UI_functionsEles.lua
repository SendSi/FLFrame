--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_functionsEles : CS.FairyGUI.GComponent
local UI_functionsEles = {};
function UI_functionsEles:OnConstruct(windowCom)
	local tb = {
	m_switchCtrl = windowCom:GetController("switchCtrl"),
	m_n3 = windowCom:GetChild("n3"),
	m_btnFuncList = windowCom:GetChild("btnFuncList"),
	m_switchBtn = windowCom:GetChild("switchBtn"),
	m_contractDT = windowCom:GetTransition("contractDT"),
	m_expandDT = windowCom:GetTransition("expandDT"),
	}
	return tb
end
return UI_functionsEles;