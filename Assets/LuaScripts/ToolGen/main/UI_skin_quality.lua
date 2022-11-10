--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UI_skin_quality : CS.FairyGUI.GComponent
--字段省略
local UI_skin_quality = {};
--UI_skin_quality.URL = "ui://main/skin_quality";
function UI_skin_quality:OnConstruct(windowCom)
	local tb = {
	m_quality = windowCom:GetController("quality"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end
return UI_skin_quality;