--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_propsIcon : CS.FairyGUI.GButton
--字段省略
local UI_propsIcon = {};
--UI_propsIcon.URL = "ui://common/propsIcon";
function UI_propsIcon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_number = windowCom:GetChild("number"),
	}
	return tb
end
return UI_propsIcon;