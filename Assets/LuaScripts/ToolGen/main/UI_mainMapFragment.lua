--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_mainMapFragment : CS.FairyGUI.GComponent
--字段省略
local UI_mainMapFragment = {};
--UI_mainMapFragment.URL = "ui://main/mainMapFragment";
function UI_mainMapFragment:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n12 = windowCom:GetChild("n12"),
	m_n16 = windowCom:GetChild("n16"),
	m_title = windowCom:GetChild("title"),
	m_fragment01 = windowCom:GetChild("fragment01"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_stateLbl = windowCom:GetChild("stateLbl"),
	}
	return tb
end
return UI_mainMapFragment;