--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Main : CS.FairyGUI.GComponent
--字段省略
local UI_Main = {};
--UI_Main.URL = "ui://oldBag/Main";
function UI_Main:OnConstruct(windowCom)
	local tb = {
	m_bagBtn2 = windowCom:GetChild("bagBtn2"),
	m_bagBtn = windowCom:GetChild("bagBtn"),
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end
return UI_Main;