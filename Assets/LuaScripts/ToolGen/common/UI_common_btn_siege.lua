--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_common_btn_siege : CS.FairyGUI.GButton
--字段省略
local UI_common_btn_siege = {};
--UI_common_btn_siege.URL = "ui://common/common_btn_siege";
function UI_common_btn_siege:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n6 = windowCom:GetChild("n6"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_common_btn_siege;