--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bar_12 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_bar CS.FairyGUI.GImage
local bar_12 = {};

bar_12.URL = "ui://main/bar_12";

function bar_12:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return bar_12;
