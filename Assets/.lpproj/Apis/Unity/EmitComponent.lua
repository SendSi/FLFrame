---@class EmitComponent : FairyGUI.GComponent
EmitComponent = {}

---@return EmitComponent
function EmitComponent()
end

---@param owner : UnityEngine.Transform
---@param type : System.Int32
---@param hurt : System.Int64
---@param critical : System.Boolean
function EmitComponent:SetHurt(owner, type, hurt, critical)
end

function EmitComponent:Cancel()
end