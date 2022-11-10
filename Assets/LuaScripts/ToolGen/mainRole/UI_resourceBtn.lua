--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_resourceBtn : CS.FairyGUI.GButton
--字段省略
local UI_resourceBtn = {};
--UI_resourceBtn.URL = "ui://mainRole/resourceBtn";
function UI_resourceBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_resourceBtn;