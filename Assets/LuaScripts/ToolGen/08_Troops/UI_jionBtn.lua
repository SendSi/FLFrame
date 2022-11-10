--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_jionBtn : CS.FairyGUI.GButton
--字段省略
local UI_jionBtn = {};
--UI_jionBtn.URL = "ui://08_Troops/jionBtn";
function UI_jionBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_jionBtn;