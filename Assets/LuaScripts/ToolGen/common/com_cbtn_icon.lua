--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_cbtn_icon : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GImage
local com_cbtn_icon = {};

com_cbtn_icon.URL = "ui://common/com_cbtn_icon";

function com_cbtn_icon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return com_cbtn_icon;
