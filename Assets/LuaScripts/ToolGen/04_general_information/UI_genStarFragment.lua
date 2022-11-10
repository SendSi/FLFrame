--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_genStarFragment : CS.FairyGUI.GComponent
--字段省略
local UI_genStarFragment = {};
--UI_genStarFragment.URL = "ui://04_general_information/genStarFragment";
function UI_genStarFragment:OnConstruct(windowCom)
	local tb = {
	m_isQuality = windowCom:GetController("isQuality"),
	m_n2 = windowCom:GetChild("n2"),
	m_icon = windowCom:GetChild("icon"),
	m_n3 = windowCom:GetChild("n3"),
	}
	return tb
end
return UI_genStarFragment;