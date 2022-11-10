--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_RechargeBtn : CS.FairyGUI.GButton
--字段省略
local UI_RechargeBtn = {};
--UI_RechargeBtn.URL = "ui://main/RechargeBtn";
function UI_RechargeBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_RechargeBtn;