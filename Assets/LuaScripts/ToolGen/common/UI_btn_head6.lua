--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_btn_head6 : CS.FairyGUI.GButton
--字段省略
local UI_btn_head6 = {};
--UI_btn_head6.URL = "ui://common/btn_head6";
function UI_btn_head6:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_frame = windowCom:GetController("frame"),
	m_onLineCtrl = windowCom:GetController("onLineCtrl"),
	m_selected = windowCom:GetChild("selected"),
	m_icon = windowCom:GetChild("icon"),
	m_frame_2 = windowCom:GetChild("frame"),
	m_onLine = windowCom:GetChild("onLine"),
	}
	return tb
end
return UI_btn_head6;