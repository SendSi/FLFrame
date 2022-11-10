--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_equiTipsTitle : CS.FairyGUI.GComponent
--字段省略
local UI_equiTipsTitle = {};
--UI_equiTipsTitle.URL = "ui://04_general_information/equiTipsTitle";
function UI_equiTipsTitle:OnConstruct(windowCom)
	local tb = {
	m_quality = windowCom:GetController("quality"),
	m_bg = windowCom:GetChild("bg"),
	m_bgProp = windowCom:GetChild("bgProp"),
	m_icon = windowCom:GetChild("icon"),
	m_n7 = windowCom:GetChild("n7"),
	m_propTitle = windowCom:GetChild("propTitle"),
	m_txt = windowCom:GetChild("txt"),
	m_num = windowCom:GetChild("num"),
	m_equip = windowCom:GetChild("equip"),
	m_equipNum = windowCom:GetChild("equipNum"),
	}
	return tb
end
return UI_equiTipsTitle;