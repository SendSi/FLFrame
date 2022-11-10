--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_taskBtn : CS.FairyGUI.GButton
--字段省略
local UI_taskBtn = {};
--UI_taskBtn.URL = "ui://main/taskBtn";
function UI_taskBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_iconTwo = windowCom:GetChild("iconTwo"),
	m_icon = windowCom:GetChild("icon"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end
return UI_taskBtn;