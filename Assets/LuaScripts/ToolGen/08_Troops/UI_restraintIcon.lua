--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_restraintIcon : CS.FairyGUI.GButton
--字段省略
local UI_restraintIcon = {};
--UI_restraintIcon.URL = "ui://08_Troops/restraintIcon";
function UI_restraintIcon:OnConstruct(windowCom)
	local tb = {
	m_awaken_skill = windowCom:GetChild("awaken_skill"),
	m_n234 = windowCom:GetChild("n234"),
	}
	return tb
end
return UI_restraintIcon;