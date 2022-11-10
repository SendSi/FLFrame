--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_skillIcon2 : CS.FairyGUI.GButton
--字段省略
local UI_skillIcon2 = {};
--UI_skillIcon2.URL = "ui://common/skillIcon2";
function UI_skillIcon2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_skillIcon2;