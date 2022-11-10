--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_buildingBtn : CS.FairyGUI.GButton
--字段省略
local UI_buildingBtn = {};
--UI_buildingBtn.URL = "ui://main/buildingBtn";
function UI_buildingBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end
return UI_buildingBtn;