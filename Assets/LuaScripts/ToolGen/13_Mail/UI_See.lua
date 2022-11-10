--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_See : CS.FairyGUI.GButton
--字段省略
local UI_See = {};
--UI_See.URL = "ui://13_Mail/See";
function UI_See:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end
return UI_See;