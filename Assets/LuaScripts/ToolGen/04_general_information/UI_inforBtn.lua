--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_inforBtn : CS.FairyGUI.GButton
--字段省略
local UI_inforBtn = {};
--UI_inforBtn.URL = "ui://04_general_information/inforBtn";
function UI_inforBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_inforBtn;