--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Component_blank : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GGraph
local Component_blank = {};

Component_blank.URL = "ui://common/Component_blank";

function Component_blank:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return Component_blank;
