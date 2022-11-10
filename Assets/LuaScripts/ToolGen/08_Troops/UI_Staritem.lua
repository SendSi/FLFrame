--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Staritem : CS.FairyGUI.GComponent
--字段省略
local UI_Staritem = {};
--UI_Staritem.URL = "ui://08_Troops/Staritem";
function UI_Staritem:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end
return UI_Staritem;