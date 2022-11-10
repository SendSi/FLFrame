--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_BagGridSub : CS.FairyGUI.GButton
--字段省略
local UI_BagGridSub = {};
--UI_BagGridSub.URL = "ui://oldBag/BagGridSub";
function UI_BagGridSub:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n13 = windowCom:GetChild("n13"),
	m_icon = windowCom:GetChild("icon"),
	m_n12 = windowCom:GetChild("n12"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_BagGridSub;