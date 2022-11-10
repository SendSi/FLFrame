--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_troopsInfoitem2 : CS.FairyGUI.GComponent
--字段省略
local UI_troopsInfoitem2 = {};
--UI_troopsInfoitem2.URL = "ui://08_Troops/troopsInfoitem2";
function UI_troopsInfoitem2:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_name = windowCom:GetChild("name"),
	m_curve = windowCom:GetChild("curve"),
	m_number = windowCom:GetChild("number"),
	}
	return tb
end
return UI_troopsInfoitem2;