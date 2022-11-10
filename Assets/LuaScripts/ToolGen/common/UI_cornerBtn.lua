--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_cornerBtn : CS.FairyGUI.GButton
--字段省略
local UI_cornerBtn = {};
--UI_cornerBtn.URL = "ui://common/cornerBtn";
function UI_cornerBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_cornerBtn;