--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_BagWin : CS.FairyGUI.GComponent
--字段省略
local UI_BagWin = {};
--UI_BagWin.URL = "ui://oldBag/BagWin";
function UI_BagWin:OnConstruct(windowCom)
	local tb = {
	m_page = windowCom:GetController("page"),
	m_frame = windowCom:GetChild("frame"),
	m_list = windowCom:GetChild("list"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_n11 = windowCom:GetChild("n11"),
	m_n12 = windowCom:GetChild("n12"),
	m_n13 = windowCom:GetChild("n13"),
	m_n25 = windowCom:GetChild("n25"),
	m_btn1 = windowCom:GetChild("btn1"),
	m_btn2 = windowCom:GetChild("btn2"),
	}
	return tb
end
return UI_BagWin;