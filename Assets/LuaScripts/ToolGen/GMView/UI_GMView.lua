--- This is an automatically generated class by FairyGUI. Please do not modify it. ---
---@class UI_gmView : CS.FairyGUI.GComponent
local UI_gmView = {};
function UI_gmView:OnConstruct(windowCom)
	local tb = {
	m_c1 = windowCom:GetController("c1"),
	m_n11 = windowCom:GetChild("n11"),
	m_typeList = windowCom:GetChild("typeList"),
	m_centerList = windowCom:GetChild("centerList"),
	m_oldReList = windowCom:GetChild("oldReList"),
	m_inputBg = windowCom:GetChild("inputBg"),
	m_input = windowCom:GetChild("input"),
	m_closeBtn = windowCom:GetChild("closeBtn"),
	m_descTxt = windowCom:GetChild("descTxt"),
	m_n12 = windowCom:GetChild("n12"),
	m_leftRightBtn = windowCom:GetChild("leftRightBtn"),
	m_sendBtn = windowCom:GetChild("sendBtn"),
	m_checkCloseBtn = windowCom:GetChild("checkCloseBtn"),
	}
	return tb
end
return UI_gmView;