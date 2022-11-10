--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_TipItem01 : CS.FairyGUI.GComponent
--字段省略
local UI_TipItem01 = {};
--UI_TipItem01.URL = "ui://dialogTip/TipItem01";
function UI_TipItem01:OnConstruct(windowCom)
	local tb = {
	m_n5 = windowCom:GetChild("n5"),
	m_list = windowCom:GetChild("list"),
	m_n7 = windowCom:GetChild("n7"),
	m_moveAlpha = windowCom:GetTransition("moveAlpha"),
	}
	return tb
end
return UI_TipItem01;