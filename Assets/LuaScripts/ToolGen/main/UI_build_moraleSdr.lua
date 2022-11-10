--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_build_moraleSdr : CS.FairyGUI.GProgressBar
--字段省略
local UI_build_moraleSdr = {};
--UI_build_moraleSdr.URL = "ui://main/build_moraleSdr";
function UI_build_moraleSdr:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_n5 = windowCom:GetChild("n5"),
	m_bar = windowCom:GetChild("bar"),
	m_text = windowCom:GetChild("text"),
	}
	return tb
end
return UI_build_moraleSdr;