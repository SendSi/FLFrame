--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_buildingBtn2 : CS.FairyGUI.GButton
--字段省略
local UI_buildingBtn2 = {};
--UI_buildingBtn2.URL = "ui://main/buildingBtn2";
function UI_buildingBtn2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_buildingBtn2;