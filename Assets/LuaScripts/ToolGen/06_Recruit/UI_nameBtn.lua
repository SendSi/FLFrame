--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_nameBtn : CS.FairyGUI.GButton
--字段省略
local UI_nameBtn = {};
--UI_nameBtn.URL = "ui://06_Recruit/nameBtn";
function UI_nameBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_nameBtn;