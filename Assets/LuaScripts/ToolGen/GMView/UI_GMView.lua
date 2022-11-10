--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_GMView : CS.FairyGUI.GComponent
--字段省略
local UI_GMView = {};
--UI_GMView.URL = "ui://GMView/GMView";
function UI_GMView:OnConstruct(windowCom)
	local tb = {
	m_ctrl = windowCom:GetController("ctrl"),
	m_bg = windowCom:GetChild("bg"),
	m_list_1 = windowCom:GetChild("list_1"),
	m_list_2 = windowCom:GetChild("list_2"),
	m_list_3 = windowCom:GetChild("list_3"),
	m_input = windowCom:GetChild("input"),
	m_inputTxt = windowCom:GetChild("inputTxt"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_win = windowCom:GetChild("win"),
	m_rightBtn = windowCom:GetChild("rightBtn"),
	m_sendBtn = windowCom:GetChild("sendBtn"),
	m_sendCloseBtn = windowCom:GetChild("sendCloseBtn"),
	m_tipToggleTxt = windowCom:GetChild("tipToggleTxt"),
	}
	return tb
end
return UI_GMView;