--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_below : CS.FairyGUI.GComponent
--字段省略
local UI_below = {};
--UI_below.URL = "ui://14_chat/below";
function UI_below:OnConstruct(windowCom)
	local tb = {
	m_switch = windowCom:GetController("switch"),
	m_expression = windowCom:GetController("expression"),
	m_tab = windowCom:GetController("tab"),
	m_Button_switch = windowCom:GetChild("Button_switch"),
	m_Button_voice = windowCom:GetChild("Button_voice"),
	m_n19 = windowCom:GetChild("n19"),
	m_Button_speak = windowCom:GetChild("Button_speak"),
	m_Button_prop = windowCom:GetChild("Button_prop"),
	m_Button_hair = windowCom:GetChild("Button_hair"),
	m_title_input = windowCom:GetChild("title_input"),
	m_input = windowCom:GetChild("input"),
	m_n30 = windowCom:GetChild("n30"),
	m_Button = windowCom:GetChild("Button"),
	m_bg = windowCom:GetChild("bg"),
	m_content = windowCom:GetChild("content"),
	m_n35 = windowCom:GetChild("n35"),
	m_t0 = windowCom:GetTransition("t0"),
	m_t1 = windowCom:GetTransition("t1"),
	}
	return tb
end
return UI_below;