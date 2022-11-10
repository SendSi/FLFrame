--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_Break : CS.FairyGUI.GComponent
--字段省略
local UI_Break = {};
--UI_Break.URL = "ui://main/Break";
function UI_Break:OnConstruct(windowCom)
	local tb = {
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	m_disappear = windowCom:GetTransition("disappear"),
	m_addnum = windowCom:GetTransition("addnum"),
	m_t2 = windowCom:GetTransition("t2"),
	}
	return tb
end
return UI_Break;