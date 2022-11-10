--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_troopsExchangeBtn : CS.FairyGUI.GButton
--字段省略
local UI_troopsExchangeBtn = {};
--UI_troopsExchangeBtn.URL = "ui://08_Troops/troopsExchangeBtn";
function UI_troopsExchangeBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_troopsExchangeBtn;