--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_ExchangeGeneral : CS.FairyGUI.GButton
--字段省略
local UI_ExchangeGeneral = {};
--UI_ExchangeGeneral.URL = "ui://08_Troops/ExchangeGeneral";
function UI_ExchangeGeneral:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_exChange = windowCom:GetController("exChange"),
	m_n29 = windowCom:GetChild("n29"),
	m_lblTroopsNumber = windowCom:GetChild("lblTroopsNumber"),
	m_n32 = windowCom:GetChild("n32"),
	m_n33 = windowCom:GetChild("n33"),
	m_icon = windowCom:GetChild("icon"),
	m_down = windowCom:GetChild("down"),
	m_normal = windowCom:GetChild("normal"),
	m_txtArm = windowCom:GetChild("txtArm"),
	m_txtNum = windowCom:GetChild("txtNum"),
	m_n30 = windowCom:GetChild("n30"),
	m_n31 = windowCom:GetChild("n31"),
	m_normal2 = windowCom:GetChild("normal2"),
	m_n24 = windowCom:GetChild("n24"),
	m_noGen = windowCom:GetChild("noGen"),
	m_n34 = windowCom:GetChild("n34"),
	m_n27 = windowCom:GetChild("n27"),
	m_exchange = windowCom:GetChild("exchange"),
	m_lblLock = windowCom:GetChild("lblLock"),
	m_lock = windowCom:GetChild("lock"),
	m_n14 = windowCom:GetChild("n14"),
	m_lblOut = windowCom:GetChild("lblOut"),
	m_goOut = windowCom:GetChild("goOut"),
	}
	return tb
end
return UI_ExchangeGeneral;