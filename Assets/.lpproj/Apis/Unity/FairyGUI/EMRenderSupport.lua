---@class FairyGUI.EMRenderSupport : System.Object
FairyGUI.EMRenderSupport = {}

---@field public FairyGUI.EMRenderSupport.orderChanged : System.Boolean
FairyGUI.EMRenderSupport.orderChanged = nil

---@property readwrite FairyGUI.EMRenderSupport.packageListReady : System.Boolean
FairyGUI.EMRenderSupport.packageListReady = nil

---@property readonly FairyGUI.EMRenderSupport.hasTarget : System.Boolean
FairyGUI.EMRenderSupport.hasTarget = nil

---@return FairyGUI.EMRenderSupport
function FairyGUI.EMRenderSupport()
end

---@param value : FairyGUI.EMRenderTarget
function FairyGUI.EMRenderSupport.Add(value)
end

---@param value : FairyGUI.EMRenderTarget
function FairyGUI.EMRenderSupport.Remove(value)
end

function FairyGUI.EMRenderSupport.Update()
end

function FairyGUI.EMRenderSupport.Reload()
end