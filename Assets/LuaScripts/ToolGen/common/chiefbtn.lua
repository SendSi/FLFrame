--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class chiefbtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_lock CS.FairyGUI.Controller
---@field public m_recommend CS.FairyGUI.Controller
---@field public m_button CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_n13 CS.FairyGUI.GImage
---@field public m_n11 CS.FairyGUI.GImage
---@field public m_recommendTxt CS.FairyGUI.GComponent
---@field public m_name CS.FairyGUI.GTextField
---@field public m_lbl CS.FairyGUI.GTextField
---@field public m_n15 CS.FairyGUI.GImage
---@field public m_n16 CS.FairyGUI.GTextField
local chiefbtn = {};

chiefbtn.URL = "ui://common/chiefbtn";

function chiefbtn:OnConstruct(windowCom)
	local tb = {
	m_lock = windowCom:GetController("lock"),
	m_recommend = windowCom:GetController("recommend"),
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_n13 = windowCom:GetChild("n13"),
	m_n11 = windowCom:GetChild("n11"),
	m_recommendTxt = windowCom:GetChild("recommendTxt"),
	m_name = windowCom:GetChild("name"),
	m_lbl = windowCom:GetChild("lbl"),
	m_n15 = windowCom:GetChild("n15"),
	m_n16 = windowCom:GetChild("n16"),
	}
	return tb
end

return chiefbtn;
