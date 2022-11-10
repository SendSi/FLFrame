--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_flagIcon : CS.FairyGUI.GButton
--字段省略
local UI_flagIcon = {};
--UI_flagIcon.URL = "ui://common/flagIcon";
function UI_flagIcon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bgColor = windowCom:GetController("bgColor"),
	m_flagColor = windowCom:GetController("flagColor"),
	m_bgIcon = windowCom:GetController("bgIcon"),
	m_state = windowCom:GetController("state"),
	m_bgBig = windowCom:GetChild("bgBig"),
	m_bgSmall = windowCom:GetChild("bgSmall"),
	m_flagIcon = windowCom:GetChild("flagIcon"),
	m_base_colour = windowCom:GetChild("base_colour"),
	}
	return tb
end
return UI_flagIcon;