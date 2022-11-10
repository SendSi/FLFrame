--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_resourceNum2 : CS.FairyGUI.GComponent
--字段省略
local UI_resourceNum2 = {};
--UI_resourceNum2.URL = "ui://common/resourceNum2";
function UI_resourceNum2:OnConstruct(windowCom)
	local tb = {
	m_c1 = windowCom:GetController("c1"),
	m_n2 = windowCom:GetChild("n2"),
	m_icon = windowCom:GetChild("icon"),
	m_num = windowCom:GetChild("num"),
	}
	return tb
end
return UI_resourceNum2;