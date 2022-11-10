--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_resourceNum : CS.FairyGUI.GButton
--字段省略
local UI_resourceNum = {};
--UI_resourceNum.URL = "ui://common/resourceNum";
function UI_resourceNum:OnConstruct(windowCom)
	local tb = {
	m_c1 = windowCom:GetController("c1"),
	m_n2 = windowCom:GetChild("n2"),
	m_icon = windowCom:GetChild("icon"),
	m_num = windowCom:GetChild("num"),
	}
	return tb
end
return UI_resourceNum;