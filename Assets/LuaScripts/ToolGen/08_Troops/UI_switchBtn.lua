--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_switchBtn : CS.FairyGUI.GButton
--字段省略
local UI_switchBtn = {};
--UI_switchBtn.URL = "ui://08_Troops/switchBtn";
function UI_switchBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_switchBtn;