--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_comItem1 : CS.FairyGUI.GButton
--字段省略
local UI_comItem1 = {};
--UI_comItem1.URL = "ui://common/comItem1";
function UI_comItem1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_use = windowCom:GetController("use"),
	m_quality = windowCom:GetController("quality"),
	m_size = windowCom:GetController("size"),
	m_bgProp = windowCom:GetChild("bgProp"),
	m_iconProp = windowCom:GetChild("iconProp"),
	m_hadNumProp = windowCom:GetChild("hadNumProp"),
	m_0_prop = windowCom:GetChild("0_prop"),
	m_bgGen = windowCom:GetChild("bgGen"),
	m_iconGen = windowCom:GetChild("iconGen"),
	m_1_general = windowCom:GetChild("1_general"),
	m_bgFra0 = windowCom:GetChild("bgFra0"),
	m_bgFra = windowCom:GetChild("bgFra"),
	m_iconFra = windowCom:GetChild("iconFra"),
	m_hadNumFra = windowCom:GetChild("hadNumFra"),
	m_2_fragment = windowCom:GetChild("2_fragment"),
	m_n40 = windowCom:GetChild("n40"),
	m_name = windowCom:GetChild("name"),
	m_composePbr = windowCom:GetChild("composePbr"),
	m_n57 = windowCom:GetChild("n57"),
	m_exceedTime = windowCom:GetChild("exceedTime"),
	m_4_exceedTime = windowCom:GetChild("4_exceedTime"),
	m_bg = windowCom:GetChild("bg"),
	m_star = windowCom:GetChild("star"),
	m_chief = windowCom:GetChild("chief"),
	}
	return tb
end
return UI_comItem1;