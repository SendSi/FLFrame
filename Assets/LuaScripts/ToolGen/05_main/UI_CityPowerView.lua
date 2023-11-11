--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_CityPowerView : CS.FairyGUI.GComponent
local UI_CityPowerView = {};
function UI_CityPowerView:OnConstruct(windowCom)
	local tb = {
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	m_number = windowCom:GetChild("number"),
	m_n4 = windowCom:GetChild("n4"),
	m_lblBuild = windowCom:GetChild("lblBuild"),
	m_n11 = windowCom:GetChild("n11"),
	m_EffectRoot_01 = windowCom:GetChild("EffectRoot_01"),
	m_lbl2 = windowCom:GetChild("lbl2"),
	m_n9 = windowCom:GetChild("n9"),
	m_EffectRoot_05_CityPowerView_Guang = windowCom:GetChild("EffectRoot_05_CityPowerView_Guang"),
	m_out = windowCom:GetTransition("out"),
	m_in = windowCom:GetTransition("in"),
	}
	return tb
end
return UI_CityPowerView;