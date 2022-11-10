--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_generalIcon : CS.FairyGUI.GComponent
--字段省略
local UI_generalIcon = {};
--UI_generalIcon.URL = "ui://13_Mail/generalIcon";
function UI_generalIcon:OnConstruct(windowCom)
	local tb = {
	m_around = windowCom:GetController("around"),
	m_icon = windowCom:GetChild("icon"),
	m_leftLbl = windowCom:GetChild("leftLbl"),
	m_rightLbl = windowCom:GetChild("rightLbl"),
	}
	return tb
end
return UI_generalIcon;