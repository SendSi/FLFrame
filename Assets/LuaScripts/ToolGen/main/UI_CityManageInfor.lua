--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_CityManageInfor : CS.FairyGUI.GComponent
--字段省略
local UI_CityManageInfor = {};
--UI_CityManageInfor.URL = "ui://main/CityManageInfor";
function UI_CityManageInfor:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_n2 = windowCom:GetChild("n2"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_title2 = windowCom:GetChild("title2"),
	m_title3 = windowCom:GetChild("title3"),
	m_n8 = windowCom:GetChild("n8"),
	m_titleLv = windowCom:GetChild("titleLv"),
	m_titleTime = windowCom:GetChild("titleTime"),
	m_inforList = windowCom:GetChild("inforList"),
	}
	return tb
end
return UI_CityManageInfor;