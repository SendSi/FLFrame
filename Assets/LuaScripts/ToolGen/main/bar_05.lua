--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bar_05 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_bar CS.FairyGUI.GImage
local bar_05 = {};

bar_05.URL = "ui://main/bar_05";

function bar_05:OnConstruct(windowCom)
	local tb = {
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return bar_05;
