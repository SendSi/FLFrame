--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_ResourceManagementBtn : CS.FairyGUI.GButton
--字段省略
local UI_ResourceManagementBtn = {};
--UI_ResourceManagementBtn.URL = "ui://main/ResourceManagementBtn";
function UI_ResourceManagementBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_n4 = windowCom:GetChild("n4"),
	m_goBtn = windowCom:GetChild("goBtn"),
	m_dispatchBtn = windowCom:GetChild("dispatchBtn"),
	m_n7 = windowCom:GetChild("n7"),
	m_occupyNum = windowCom:GetChild("occupyNum"),
	m_n11 = windowCom:GetChild("n11"),
	m_remainTime = windowCom:GetChild("remainTime"),
	m_resourceIcon = windowCom:GetChild("resourceIcon"),
	m_n17 = windowCom:GetChild("n17"),
	m_coordTitle = windowCom:GetChild("coordTitle"),
	}
	return tb
end
return UI_ResourceManagementBtn;