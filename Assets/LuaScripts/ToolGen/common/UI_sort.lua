--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_sort : CS.FairyGUI.GComponent
--字段省略
local UI_sort = {};
--UI_sort.URL = "ui://common/sort";
function UI_sort:OnConstruct(windowCom)
	local tb = {
	m_c1 = windowCom:GetController("c1"),
	m_bg_01 = windowCom:GetChild("bg_01"),
	m_bg_02 = windowCom:GetChild("bg_02"),
	m_bg_03 = windowCom:GetChild("bg_03"),
	m_bg_04 = windowCom:GetChild("bg_04"),
	m_n53 = windowCom:GetChild("n53"),
	}
	return tb
end
return UI_sort;