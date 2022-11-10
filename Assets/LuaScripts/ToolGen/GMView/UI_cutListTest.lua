--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_cutListTest : CS.FairyGUI.GComponent
--字段省略
local UI_cutListTest = {};
--UI_cutListTest.URL = "ui://GMView/cutListTest";
function UI_cutListTest:OnConstruct(windowCom)
	local tb = {
	m_n22 = windowCom:GetChild("n22"),
	m_itemList = windowCom:GetChild("itemList"),
	}
	return tb
end
return UI_cutListTest;