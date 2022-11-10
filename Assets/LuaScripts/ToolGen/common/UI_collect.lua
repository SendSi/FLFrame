--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_collect : CS.FairyGUI.GButton
--字段省略
local UI_collect = {};
--UI_collect.URL = "ui://common/collect";
function UI_collect:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end
return UI_collect;